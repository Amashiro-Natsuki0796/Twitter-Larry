.class public final Lcom/twitter/util/decompose/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/twitter/app/common/util/u;",
        "Lio/reactivex/r<",
        "+",
        "Landroidx/lifecycle/y$b;",
        ">;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/app/common/util/u;

    instance-of v0, p1, Lcom/twitter/app/common/util/l1;

    if-eqz v0, :cond_0

    sget-object p1, Landroidx/lifecycle/y$b;->CREATED:Landroidx/lifecycle/y$b;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/twitter/app/common/util/n1;

    if-eqz v0, :cond_1

    sget-object p1, Landroidx/lifecycle/y$b;->RESUMED:Landroidx/lifecycle/y$b;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/twitter/app/common/util/u1;

    if-eqz v0, :cond_2

    sget-object p1, Landroidx/lifecycle/y$b;->CREATED:Landroidx/lifecycle/y$b;

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lcom/twitter/app/common/util/m1;

    if-eqz p1, :cond_3

    sget-object p1, Landroidx/lifecycle/y$b;->DESTROYED:Landroidx/lifecycle/y$b;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_4

    invoke-static {}, Lio/reactivex/n;->empty()Lio/reactivex/n;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lio/reactivex/n;->just(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p1

    :goto_1
    return-object p1
.end method
