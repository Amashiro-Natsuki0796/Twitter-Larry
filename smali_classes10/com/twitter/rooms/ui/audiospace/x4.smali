.class public final synthetic Lcom/twitter/rooms/ui/audiospace/x4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/audiospace/x4;->a:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/twitter/rooms/ui/audiospace/t5;

    iget-object v0, p0, Lcom/twitter/rooms/ui/audiospace/x4;->a:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    iget-object v1, v0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->s:Lcom/twitter/rooms/audiospace/metrics/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const-string v2, ""

    const-string v3, "cohost"

    const-string v4, "admin_invite_button"

    const-string v5, "click"

    invoke-virtual/range {v1 .. v6}, Lcom/twitter/rooms/audiospace/metrics/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    new-instance v1, Lcom/twitter/rooms/ui/audiospace/b$g;

    iget-object v2, v0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->y1:Ltv/periscope/android/data/user/b;

    invoke-interface {v2}, Ltv/periscope/android/data/user/b;->l()Ljava/lang/String;

    move-result-object v2

    iget-boolean p1, p1, Lcom/twitter/rooms/ui/audiospace/t5;->M:Z

    invoke-direct {v1, v2, p1}, Lcom/twitter/rooms/ui/audiospace/b$g;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
