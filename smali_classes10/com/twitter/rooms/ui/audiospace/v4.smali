.class public final synthetic Lcom/twitter/rooms/ui/audiospace/v4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

.field public final synthetic b:Lcom/twitter/rooms/ui/audiospace/c$j;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;Lcom/twitter/rooms/ui/audiospace/c$j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/audiospace/v4;->a:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    iput-object p2, p0, Lcom/twitter/rooms/ui/audiospace/v4;->b:Lcom/twitter/rooms/ui/audiospace/c$j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/twitter/rooms/ui/audiospace/t5;

    iget-object v0, p1, Lcom/twitter/rooms/ui/audiospace/t5;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/twitter/rooms/ui/audiospace/v4;->a:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    iget-object v2, v1, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->y:Lcom/twitter/rooms/subsystem/api/repositories/b;

    iget-object v3, p0, Lcom/twitter/rooms/ui/audiospace/v4;->b:Lcom/twitter/rooms/ui/audiospace/c$j;

    iget-object v4, v3, Lcom/twitter/rooms/ui/audiospace/c$j;->a:Ljava/lang/String;

    iget-object v5, p1, Lcom/twitter/rooms/ui/audiospace/t5;->J:Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5}, Lcom/twitter/rooms/repositories/utils/b;->a(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v5

    iget-boolean p1, p1, Lcom/twitter/rooms/ui/audiospace/t5;->M:Z

    invoke-interface {v2, v0, v4, v5, p1}, Lcom/twitter/rooms/subsystem/api/repositories/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Z)Lio/reactivex/b;

    move-result-object p1

    new-instance v0, Lcom/twitter/rooms/ui/audiospace/w4;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v3}, Lcom/twitter/rooms/ui/audiospace/w4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, p1, v0}, Lcom/twitter/weaver/mvi/c0;->a(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/b;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    return-object p1
.end method
