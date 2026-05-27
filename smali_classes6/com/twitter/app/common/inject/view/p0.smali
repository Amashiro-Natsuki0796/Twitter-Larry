.class public final Lcom/twitter/app/common/inject/view/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/twitter/app/common/util/g;Z)Lcom/twitter/app/common/inject/view/l0;
    .locals 4
    .param p0    # Lcom/twitter/app/common/util/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/app/common/inject/view/l0;

    invoke-direct {v0}, Lcom/twitter/app/common/inject/view/l0;-><init>()V

    new-instance v1, Lcom/twitter/util/rx/k;

    invoke-direct {v1}, Lcom/twitter/util/rx/k;-><init>()V

    invoke-interface {p0}, Lcom/twitter/util/di/scope/d;->a()Lio/reactivex/n;

    move-result-object p0

    new-instance v2, Lcom/twitter/app/common/inject/view/m0;

    invoke-direct {v2, v0, p1, v1}, Lcom/twitter/app/common/inject/view/m0;-><init>(Lcom/twitter/app/common/inject/view/l0;ZLcom/twitter/util/rx/k;)V

    new-instance p1, Lcom/twitter/app/common/inject/view/n0;

    const/4 v3, 0x0

    invoke-direct {p1, v3, v2}, Lcom/twitter/app/common/inject/view/n0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    return-object v0
.end method
