.class public final synthetic Lcom/twitter/android/av/video/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/android/av/video/k0;->a:I

    iput-object p1, p0, Lcom/twitter/android/av/video/k0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lcom/twitter/android/av/video/k0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/android/av/video/k0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/dm/suggestions/g;

    invoke-virtual {v0, p1}, Lcom/twitter/dm/suggestions/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Lcom/twitter/util/collection/q0;

    iget-object v0, p1, Lcom/twitter/util/collection/m0;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    const-string v1, "first(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    iget-object p1, p1, Lcom/twitter/util/collection/m0;->b:Ljava/lang/Object;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    const-string v1, "second(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    iget-object v2, p0, Lcom/twitter/android/av/video/k0;->b:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/notification/push/k0;

    if-nez v1, :cond_0

    sget-object v1, Lcom/twitter/notifications/e;->Companion:Lcom/twitter/notifications/e$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/util/config/p;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v3, "android_rebuild_pushes_after_upgrade"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/notification/m;

    iget-object v1, v2, Lcom/twitter/notification/push/k0;->d:Lcom/twitter/notification/push/b1;

    invoke-interface {v1, v0}, Lcom/twitter/notification/push/b1;->c(Lcom/twitter/model/notification/m;)V

    iget-object v1, v2, Lcom/twitter/notification/push/k0;->e:Lcom/twitter/notification/push/k1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "rebuild_impression"

    invoke-static {v0, v1}, Lcom/twitter/notification/push/k1;->b(Lcom/twitter/model/notification/m;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/m;

    move-result-object v1

    invoke-static {}, Lcom/twitter/util/eventreporter/c;->a()Lcom/twitter/util/eventreporter/c;

    move-result-object v3

    iget-object v0, v0, Lcom/twitter/model/notification/m;->B:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v3, v0, v1}, Lcom/twitter/util/eventreporter/c;->b(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/eventreporter/e;)V

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lcom/twitter/notification/push/k0;->c:Lcom/twitter/notification/push/c1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/twitter/notification/push/c1;->a:Lcom/twitter/util/di/user/j;

    invoke-interface {v0, p1}, Lcom/twitter/util/object/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/notification/push/p1;

    invoke-interface {p1}, Lcom/twitter/notification/push/p1;->f()Lio/reactivex/b;

    :cond_1
    return-void

    :pswitch_1
    check-cast p1, Lcom/twitter/app/common/util/e1;

    iget-object v0, p0, Lcom/twitter/android/av/video/k0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/av/video/m0;

    iget-object v0, v0, Lcom/twitter/android/av/video/m0;->f:Ljava/util/LinkedHashSet;

    iget-object p1, p1, Lcom/twitter/app/common/util/e1;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
