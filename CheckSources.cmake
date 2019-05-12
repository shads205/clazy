set(CLAZY_CHECKS_SRCS ${CLAZY_CHECKS_SRCS}
  ${CMAKE_CURRENT_LIST_DIR}/src/checks/manuallevel/assert-with-side-effects.cpp
  ${CMAKE_CURRENT_LIST_DIR}/src/checks/manuallevel/container-inside-loop.cpp
  ${CMAKE_CURRENT_LIST_DIR}/src/checks/manuallevel/detaching-member.cpp
  ${CMAKE_CURRENT_LIST_DIR}/src/checks/manuallevel/heap-allocated-small-trivial-type.cpp
  ${CMAKE_CURRENT_LIST_DIR}/src/checks/manuallevel/ifndef-define-typo.cpp
  ${CMAKE_CURRENT_LIST_DIR}/src/checks/manuallevel/inefficient-qlist.cpp
  ${CMAKE_CURRENT_LIST_DIR}/src/checks/manuallevel/isempty-vs-count.cpp
  ${CMAKE_CURRENT_LIST_DIR}/src/checks/manuallevel/qhash-with-char-pointer-key.cpp
  ${CMAKE_CURRENT_LIST_DIR}/src/checks/manuallevel/qrequiredresult-candidates.cpp
  ${CMAKE_CURRENT_LIST_DIR}/src/checks/manuallevel/qstring-varargs.cpp
  ${CMAKE_CURRENT_LIST_DIR}/src/checks/manuallevel/qt-keywords.cpp
  ${CMAKE_CURRENT_LIST_DIR}/src/checks/manuallevel/qt4-qstring-from-array.cpp
  ${CMAKE_CURRENT_LIST_DIR}/src/checks/manuallevel/qvariant-template-instantiation.cpp
  ${CMAKE_CURRENT_LIST_DIR}/src/checks/manuallevel/raw-environment-function.cpp
  ${CMAKE_CURRENT_LIST_DIR}/src/checks/manuallevel/reserve-candidates.cpp
  ${CMAKE_CURRENT_LIST_DIR}/src/checks/manuallevel/thread-with-slots.cpp
  ${CMAKE_CURRENT_LIST_DIR}/src/checks/manuallevel/tr-non-literal.cpp
  ${CMAKE_CURRENT_LIST_DIR}/src/checks/manuallevel/unneeded-cast.cpp
  ${CMAKE_CURRENT_LIST_DIR}/src/checks/level0/connect-by-name.cpp
  ${CMAKE_CURRENT_LIST_DIR}/src/checks/level0/connect-non-signal.cpp
  ${CMAKE_CURRENT_LIST_DIR}/src/checks/level0/connect-not-normalized.cpp
  ${CMAKE_CURRENT_LIST_DIR}/src/checks/level0/container-anti-pattern.cpp
  ${CMAKE_CURRENT_LIST_DIR}/src/checks/level0/empty-qstringliteral.cpp
  ${CMAKE_CURRENT_LIST_DIR}/src/checks/level0/fully-qualified-moc-types.cpp
  ${CMAKE_CURRENT_LIST_DIR}/src/checks/level0/lambda-in-connect.cpp
  ${CMAKE_CURRENT_LIST_DIR}/src/checks/level0/lambda-unique-connection.cpp
  ${CMAKE_CURRENT_LIST_DIR}/src/checks/level0/lowercase-qml-type-name.cpp
  ${CMAKE_CURRENT_LIST_DIR}/src/checks/level0/mutable-container-key.cpp
  ${CMAKE_CURRENT_LIST_DIR}/src/checks/level0/qcolor-from-literal.cpp
  ${CMAKE_CURRENT_LIST_DIR}/src/checks/level0/qdatetime-utc.cpp
  ${CMAKE_CURRENT_LIST_DIR}/src/checks/level0/qenums.cpp
  ${CMAKE_CURRENT_LIST_DIR}/src/checks/level0/qfileinfo-exists.cpp
  ${CMAKE_CURRENT_LIST_DIR}/src/checks/level0/qgetenv.cpp
  ${CMAKE_CURRENT_LIST_DIR}/src/checks/level0/qmap-with-pointer-key.cpp
  ${CMAKE_CURRENT_LIST_DIR}/src/checks/level0/qstring-arg.cpp
  ${CMAKE_CURRENT_LIST_DIR}/src/checks/level0/qstring-insensitive-allocation.cpp
  ${CMAKE_CURRENT_LIST_DIR}/src/checks/level0/qstring-ref.cpp
  ${CMAKE_CURRENT_LIST_DIR}/src/checks/level0/qt-macros.cpp
  ${CMAKE_CURRENT_LIST_DIR}/src/checks/level0/strict-iterators.cpp
  ${CMAKE_CURRENT_LIST_DIR}/src/checks/level0/temporary-iterator.cpp
  ${CMAKE_CURRENT_LIST_DIR}/src/checks/level0/unused-non-trivial-variable.cpp
  ${CMAKE_CURRENT_LIST_DIR}/src/checks/level0/writing-to-temporary.cpp
  ${CMAKE_CURRENT_LIST_DIR}/src/checks/level0/wrong-qevent-cast.cpp
  ${CMAKE_CURRENT_LIST_DIR}/src/checks/level0/wrong-qglobalstatic.cpp
  ${CMAKE_CURRENT_LIST_DIR}/src/checks/level1/auto-unexpected-qstringbuilder.cpp
  ${CMAKE_CURRENT_LIST_DIR}/src/checks/level1/child-event-qobject-cast.cpp
  ${CMAKE_CURRENT_LIST_DIR}/src/checks/level1/connect-3arg-lambda.cpp
  ${CMAKE_CURRENT_LIST_DIR}/src/checks/level1/const-signal-or-slot.cpp
  ${CMAKE_CURRENT_LIST_DIR}/src/checks/level1/detaching-temporary.cpp
  ${CMAKE_CURRENT_LIST_DIR}/src/checks/level1/foreach.cpp
  ${CMAKE_CURRENT_LIST_DIR}/src/checks/level1/incorrect-emit.cpp
  ${CMAKE_CURRENT_LIST_DIR}/src/checks/level1/inefficient-qlist-soft.cpp
  ${CMAKE_CURRENT_LIST_DIR}/src/checks/level1/install-event-filter.cpp
  ${CMAKE_CURRENT_LIST_DIR}/src/checks/level1/non-pod-global-static.cpp
  ${CMAKE_CURRENT_LIST_DIR}/src/checks/level1/overridden-signal.cpp
  ${CMAKE_CURRENT_LIST_DIR}/src/checks/level1/post-event.cpp
  ${CMAKE_CURRENT_LIST_DIR}/src/checks/level1/qdeleteall.cpp
  ${CMAKE_CURRENT_LIST_DIR}/src/checks/level1/qhash-namespace.cpp
  ${CMAKE_CURRENT_LIST_DIR}/src/checks/level1/qlatin1string-non-ascii.cpp
  ${CMAKE_CURRENT_LIST_DIR}/src/checks/level1/qproperty-without-notify.cpp
  ${CMAKE_CURRENT_LIST_DIR}/src/checks/level1/qstring-left.cpp
  ${CMAKE_CURRENT_LIST_DIR}/src/checks/level1/range-loop.cpp
  ${CMAKE_CURRENT_LIST_DIR}/src/checks/level1/returning-data-from-temporary.cpp
  ${CMAKE_CURRENT_LIST_DIR}/src/checks/level1/rule-of-two-soft.cpp
  ${CMAKE_CURRENT_LIST_DIR}/src/checks/level1/skipped-base-method.cpp
  ${CMAKE_CURRENT_LIST_DIR}/src/checks/level1/virtual-signal.cpp
  ${CMAKE_CURRENT_LIST_DIR}/src/checks/level2/base-class-event.cpp
  ${CMAKE_CURRENT_LIST_DIR}/src/checks/level2/copyable-polymorphic.cpp
  ${CMAKE_CURRENT_LIST_DIR}/src/checks/level2/ctor-missing-parent-argument.cpp
  ${CMAKE_CURRENT_LIST_DIR}/src/checks/level2/function-args-by-ref.cpp
  ${CMAKE_CURRENT_LIST_DIR}/src/checks/level2/function-args-by-value.cpp
  ${CMAKE_CURRENT_LIST_DIR}/src/checks/level2/global-const-char-pointer.cpp
  ${CMAKE_CURRENT_LIST_DIR}/src/checks/level2/implicit-casts.cpp
  ${CMAKE_CURRENT_LIST_DIR}/src/checks/level2/missing-qobject-macro.cpp
  ${CMAKE_CURRENT_LIST_DIR}/src/checks/level2/missing-typeinfo.cpp
  ${CMAKE_CURRENT_LIST_DIR}/src/checks/level2/old-style-connect.cpp
  ${CMAKE_CURRENT_LIST_DIR}/src/checks/level2/qstring-allocations.cpp
  ${CMAKE_CURRENT_LIST_DIR}/src/checks/level2/returning-void-expression.cpp
  ${CMAKE_CURRENT_LIST_DIR}/src/checks/level2/rule-of-three.cpp
  ${CMAKE_CURRENT_LIST_DIR}/src/checks/level2/static-pmf.cpp
  ${CMAKE_CURRENT_LIST_DIR}/src/checks/level2/virtual-call-ctor.cpp
)

if(HAS_STD_REGEX OR CLAZY_BUILD_WITH_CLANG)
  set(CLAZY_CHECKS_SRCS ${CLAZY_CHECKS_SRCS} ${CMAKE_CURRENT_LIST_DIR}/src/checks/level2/old-style-connect.cpp)
endif()
