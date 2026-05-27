.class public final synthetic Lcom/twitter/eventobserver/launch/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/p;
.implements Landroidx/camera/core/u1$c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/eventobserver/launch/c;->a:I

    iput-object p1, p0, Lcom/twitter/eventobserver/launch/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/s2;)V
    .locals 14

    const-string v0, "newSurfaceRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/eventobserver/launch/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/camera/x;

    iget-object v1, v0, Lcom/x/camera/x;->j:Lkotlinx/coroutines/flow/p2;

    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/x/camera/model/b;

    const-string v4, "$this$updateState"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/16 v13, 0x17f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v11, p1

    invoke-static/range {v3 .. v13}, Lcom/x/camera/model/b;->a(Lcom/x/camera/model/b;Lcom/x/camera/permission/CameraPermissionState;Landroidx/compose/ui/geometry/d;FFFLcom/x/camera/model/a;ZLandroidx/camera/core/s2;Landroid/graphics/Bitmap;I)Lcom/x/camera/model/b;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/x/camera/x;->i:Lcom/x/camera/a;

    if-eqz v0, :cond_1

    iget-object p1, p1, Landroidx/camera/core/s2;->b:Landroid/util/Size;

    const-string v1, "getResolution(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/camera/core/d2;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {v1, v2, p1}, Landroidx/camera/core/d2;-><init>(FF)V

    iput-object v1, v0, Lcom/x/camera/a;->e:Landroidx/camera/core/d2;

    :cond_1
    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 5

    iget v0, p0, Lcom/twitter/eventobserver/launch/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/model/notification/m;

    iget-object v0, p0, Lcom/twitter/eventobserver/launch/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/notifications/badging/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/config/p;->c()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v2, "android_use_payload_badge_count"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/twitter/notifications/badging/i0;->a:Lcom/twitter/util/user/f;

    if-eqz v1, :cond_1

    iget-object p1, p1, Lcom/twitter/model/notification/m;->B:Lcom/twitter/util/user/UserIdentifier;

    invoke-interface {v0, p1}, Lcom/twitter/util/user/f;->a(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lcom/twitter/util/user/f;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    :goto_0
    move v3, v2

    goto :goto_1

    :cond_1
    iget v1, p1, Lcom/twitter/model/notification/m;->w:I

    const/16 v4, 0xd2

    if-ne v1, v4, :cond_2

    iget v1, p1, Lcom/twitter/model/notification/m;->b:I

    if-ltz v1, :cond_2

    iget-object p1, p1, Lcom/twitter/model/notification/m;->B:Lcom/twitter/util/user/UserIdentifier;

    invoke-interface {v0, p1}, Lcom/twitter/util/user/f;->a(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v3

    :pswitch_0
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/eventobserver/launch/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/channels/details/u0;

    invoke-virtual {v0, p1}, Lcom/twitter/channels/details/u0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
