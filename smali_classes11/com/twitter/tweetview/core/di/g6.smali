.class public final Lcom/twitter/tweetview/core/di/g6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/twitter/util/ui/viewholder/b;Ldagger/a;)Lkotlin/Unit;
    .locals 2

    const-class v0, Lcom/twitter/tweetview/core/di/TweetViewGraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/di/TweetViewGraph$BindingDeclarations;

    const-string v1, "viewHolder"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "factoryLazy"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lcom/twitter/ui/adapters/w;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/twitter/ui/adapters/w;

    invoke-interface {v0}, Lcom/twitter/ui/adapters/w;->k()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {p1}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/weaver/j0;

    invoke-interface {p0}, Lcom/twitter/util/ui/viewholder/b;->M()Landroid/view/View;

    move-result-object p0

    const-string v0, "getHeldView(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/twitter/weaver/j0;->b(Landroid/view/View;)Lcom/twitter/weaver/w;

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object p0
.end method
