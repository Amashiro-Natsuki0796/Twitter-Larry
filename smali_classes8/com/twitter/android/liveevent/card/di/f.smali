.class public final Lcom/twitter/android/liveevent/card/di/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/card/event/b;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/twitter/android/liveevent/card/s;)Lcom/twitter/card/event/b;
    .locals 2

    const-class v0, Lcom/twitter/android/liveevent/card/di/LiveEventCardObjectGraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/liveevent/card/di/LiveEventCardObjectGraph$BindingDeclarations;

    const-string v1, "cardLayoutFactory"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/ui/renderable/d;->k:Lcom/twitter/ui/renderable/d$l;

    iget-object v1, p0, Lcom/twitter/android/liveevent/card/s;->c:Lcom/twitter/ui/renderable/d;

    if-ne v1, v0, :cond_0

    iget-object p0, p0, Lcom/twitter/android/liveevent/card/s;->b:Ldagger/a;

    invoke-interface {p0}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/card/event/b;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/twitter/android/liveevent/card/s;->a:Ldagger/a;

    invoke-interface {p0}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/card/event/b;

    :goto_0
    const-string v0, "getCardLifecycleEventListener(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
