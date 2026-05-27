.class public final Lcom/twitter/explore/immersive/di/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/explore/immersive/ui/nativepip/b;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Ljavax/inject/a;Ljavax/inject/a;)Lcom/twitter/explore/immersive/ui/nativepip/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a<",
            "Lcom/twitter/explore/immersive/ui/nativepip/g;",
            ">;",
            "Ljavax/inject/a<",
            "Lcom/twitter/explore/immersive/ui/nativepip/i;",
            ">;)",
            "Lcom/twitter/explore/immersive/ui/nativepip/b;"
        }
    .end annotation

    const-class v0, Lcom/twitter/explore/immersive/di/ImmersiveViewBinderViewSubgraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/explore/immersive/di/ImmersiveViewBinderViewSubgraph$BindingDeclarations;

    const-string v1, "impl"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "unsupported"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "android_immersive_media_player_native_pip_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/twitter/subscriptions/features/api/e;->Companion:Lcom/twitter/subscriptions/features/api/e$a;

    invoke-static {v0}, Lcom/twitter/subscriptions/features/api/e$a;->c(Lcom/twitter/subscriptions/features/api/e$a;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/twitter/explore/immersive/ui/nativepip/g;

    iget-boolean v0, v0, Lcom/twitter/explore/immersive/ui/nativepip/g;->g:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    check-cast p0, Lcom/twitter/explore/immersive/ui/nativepip/b;

    goto :goto_2

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/explore/immersive/ui/nativepip/b;

    :goto_2
    if-nez p0, :cond_3

    invoke-interface {p1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "get(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/twitter/explore/immersive/ui/nativepip/b;

    :cond_3
    return-object p0
.end method
