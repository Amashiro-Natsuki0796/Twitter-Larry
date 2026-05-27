.class public final synthetic Lcom/twitter/rooms/ui/audiospace/m4;
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

    iput-object p1, p0, Lcom/twitter/rooms/ui/audiospace/m4;->a:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/rooms/ui/audiospace/t5;

    iget-object p1, p1, Lcom/twitter/rooms/ui/audiospace/t5;->h:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/twitter/rooms/ui/audiospace/m4;->a:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    iget-object v0, v0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->q:Lcom/twitter/rooms/manager/RoomStateManager;

    sget-object v1, Lcom/twitter/rooms/manager/RoomStateManager;->Companion:Lcom/twitter/rooms/manager/RoomStateManager$m0;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Lcom/twitter/rooms/manager/RoomStateManager;->T(Ljava/lang/String;ZZ)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
