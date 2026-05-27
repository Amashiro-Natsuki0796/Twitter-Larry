.class public final Lcom/twitter/weaver/base/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/n;
    .locals 2
    .param p0    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VS::",
            "Lcom/twitter/weaver/e0;",
            "I::",
            "Lcom/twitter/weaver/l;",
            "SE:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/twitter/weaver/mvi/MviViewModel<",
            "TVS;TI;TSE;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TVS;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/twitter/weaver/n<",
            "Landroid/view/ViewStub;",
            "Lcom/twitter/weaver/mvi/MviViewModel<",
            "TVS;TI;TSE;>;",
            "Lcom/twitter/weaver/view/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance p0, Lcom/twitter/weaver/n;

    new-instance v0, Lcom/twitter/weaver/base/WeaverViewStubDelegateBinder;

    invoke-direct {v0, p1}, Lcom/twitter/weaver/base/WeaverViewStubDelegateBinder;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lcom/twitter/tweetview/core/ui/forwardpivot/f;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Lcom/twitter/tweetview/core/ui/forwardpivot/f;-><init>(I)V

    invoke-direct {p0, v0, p1}, Lcom/twitter/weaver/n;-><init>(Lcom/twitter/weaver/u;Lcom/twitter/weaver/t$a;)V

    return-object p0
.end method

.method public static final b(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/n;
    .locals 2
    .param p0    # Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VS::",
            "Lcom/twitter/weaver/e0;",
            "I::",
            "Lcom/twitter/weaver/l;",
            "SE:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lcom/twitter/weaver/mvi/MviViewModel<",
            "TVS;TI;TSE;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TVS;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/twitter/weaver/n<",
            "Landroid/view/ViewStub;",
            "Lcom/twitter/weaver/mvi/MviViewModel<",
            "TVS;TI;TSE;>;",
            "Lcom/twitter/weaver/view/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "klass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/twitter/weaver/n;

    new-instance v0, Lcom/twitter/weaver/base/WeaverViewStubDelegateBinder;

    invoke-direct {v0, p1}, Lcom/twitter/weaver/base/WeaverViewStubDelegateBinder;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lcom/twitter/tweetview/core/ui/forwardpivot/f;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Lcom/twitter/tweetview/core/ui/forwardpivot/f;-><init>(I)V

    invoke-direct {p0, v0, p1}, Lcom/twitter/weaver/n;-><init>(Lcom/twitter/weaver/u;Lcom/twitter/weaver/t$a;)V

    return-object p0
.end method
