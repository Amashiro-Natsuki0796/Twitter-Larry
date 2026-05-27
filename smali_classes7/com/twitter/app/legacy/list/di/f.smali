.class public final Lcom/twitter/app/legacy/list/di/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/ui/list/r;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Ljavax/inject/a;Ljavax/inject/a;)Lcom/twitter/ui/list/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a<",
            "Lcom/twitter/ui/list/h;",
            ">;",
            "Ljavax/inject/a<",
            "Lcom/twitter/ui/list/SavedStateListViewItemPositionSaver;",
            ">;)",
            "Lcom/twitter/ui/list/r;"
        }
    .end annotation

    const-class v0, Lcom/twitter/app/legacy/list/di/TwitterListRetainedObjectGraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/legacy/list/di/TwitterListRetainedObjectGraph$BindingDeclarations;

    const-string v1, "inMemoryProvider"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "savedStateProvider"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "android_retain_scroll_pos_on_recreation"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "get(...)"

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/twitter/ui/list/r;

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :goto_1
    return-object p0
.end method
