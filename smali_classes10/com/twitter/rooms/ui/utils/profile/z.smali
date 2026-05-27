.class public final synthetic Lcom/twitter/rooms/ui/utils/profile/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/rooms/ui/utils/profile/z;->a:I

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/profile/z;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lcom/twitter/rooms/ui/utils/profile/z;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/profile/z;->b:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->S(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/x/dms/model/w$a;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/x/dms/model/w$a;->a:Lcom/x/dms/model/j0;

    invoke-virtual {p1}, Lcom/x/dms/model/j0;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance p1, Lcom/x/models/MediaContent$MediaContentImage;

    const/16 v11, 0xfc

    const/4 v12, 0x0

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v12}, Lcom/x/models/MediaContent$MediaContentImage;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/x/models/media/SourceInfo;ZLjava/util/List;Lcom/x/models/media/MediaAvailability;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/profile/z;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/dm/root/DefaultRootDmComponent;

    iget-object v0, v0, Lcom/x/dm/root/DefaultRootDmComponent;->f:Lcom/x/navigation/r0;

    new-instance v1, Lcom/x/navigation/MediaGalleryArgs;

    invoke-direct {v1, p1}, Lcom/x/navigation/MediaGalleryArgs;-><init>(Lcom/x/models/MediaContent;)V

    const/4 p1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/x/navigation/r0;->j(Lcom/x/navigation/t;Z)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/rooms/ui/utils/profile/s0;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/twitter/rooms/ui/utils/profile/s0;->k:Z

    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/profile/z;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/rooms/ui/utils/profile/e0;

    if-eqz v0, :cond_2

    iget-object p1, v1, Lcom/twitter/rooms/ui/utils/profile/e0;->k:Lcom/twitter/ui/user/UserView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/twitter/ui/user/UserView;->setIsPending(Z)V

    goto :goto_1

    :cond_2
    iget-object v0, v1, Lcom/twitter/rooms/ui/utils/profile/e0;->k:Lcom/twitter/ui/user/UserView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/twitter/ui/user/UserView;->setIsPending(Z)V

    iget-object v0, v1, Lcom/twitter/rooms/ui/utils/profile/e0;->k:Lcom/twitter/ui/user/UserView;

    iget-boolean p1, p1, Lcom/twitter/rooms/ui/utils/profile/s0;->i:Z

    invoke-virtual {v0, p1}, Lcom/twitter/ui/user/UserView;->setIsFollowing(Z)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
