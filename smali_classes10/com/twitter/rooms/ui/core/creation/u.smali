.class public final synthetic Lcom/twitter/rooms/ui/core/creation/u;
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

    iput p2, p0, Lcom/twitter/rooms/ui/core/creation/u;->a:I

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/creation/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/twitter/rooms/ui/core/creation/u;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/lifecycle/compose/p;

    const-string v0, "$this$LifecycleStartEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/rooms/ui/core/creation/u;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/media/playback/exoplayerpool/a;

    invoke-interface {v0}, Lcom/x/media/playback/exoplayerpool/a;->start()V

    new-instance v1, Lcom/x/android/x;

    invoke-direct {v1, p1, v0}, Lcom/x/android/x;-><init>(Landroidx/lifecycle/compose/p;Lcom/x/media/playback/exoplayerpool/a;)V

    return-object v1

    :pswitch_0
    check-cast p1, Lcom/twitter/tweetview/core/ui/userimage/avatarring/g;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, Lcom/twitter/tweetview/core/ui/userimage/avatarring/g;->f:J

    iget-boolean v2, p1, Lcom/twitter/tweetview/core/ui/userimage/avatarring/g;->g:Z

    iget-object v3, p0, Lcom/twitter/rooms/ui/core/creation/u;->b:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/tweetview/core/ui/userimage/avatarring/k;

    iget-object p1, p1, Lcom/twitter/tweetview/core/ui/userimage/avatarring/g;->e:Ljava/lang/String;

    invoke-virtual {v3, v2, p1, v0, v1}, Lcom/twitter/tweetview/core/ui/userimage/h;->f(ZLjava/lang/String;J)V

    iget-object p1, v3, Lcom/twitter/tweetview/core/ui/userimage/h;->a:Lcom/twitter/media/ui/image/UserImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/twitter/media/ui/image/UserImageView;->setRoundedOverlayEnabled(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    move-object v0, p1

    check-cast v0, Lcom/twitter/rooms/ui/core/creation/v;

    iget-object p1, p0, Lcom/twitter/rooms/ui/core/creation/u;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/rooms/ui/core/creation/b$d;

    iget v1, p1, Lcom/twitter/rooms/ui/core/creation/b$d;->a:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x7d

    invoke-static/range {v0 .. v7}, Lcom/twitter/rooms/ui/core/creation/v;->a(Lcom/twitter/rooms/ui/core/creation/v;ILtv/periscope/model/h0;ILcom/twitter/model/narrowcast/e;ZZI)Lcom/twitter/rooms/ui/core/creation/v;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
