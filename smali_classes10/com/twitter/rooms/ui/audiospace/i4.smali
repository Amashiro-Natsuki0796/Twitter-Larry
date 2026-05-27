.class public final synthetic Lcom/twitter/rooms/ui/audiospace/i4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

.field public final synthetic b:Lcom/twitter/rooms/ui/audiospace/c$r;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;Lcom/twitter/rooms/ui/audiospace/c$r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/audiospace/i4;->a:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    iput-object p2, p0, Lcom/twitter/rooms/ui/audiospace/i4;->b:Lcom/twitter/rooms/ui/audiospace/c$r;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/rooms/ui/audiospace/t5;

    iget-object p1, p0, Lcom/twitter/rooms/ui/audiospace/i4;->a:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    iget-object p1, p1, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->s:Lcom/twitter/rooms/audiospace/metrics/d;

    iget-object v0, p0, Lcom/twitter/rooms/ui/audiospace/i4;->b:Lcom/twitter/rooms/ui/audiospace/c$r;

    iget-object v0, v0, Lcom/twitter/rooms/ui/audiospace/c$r;->a:Lcom/twitter/rooms/model/helpers/z;

    invoke-virtual {p1, v0}, Lcom/twitter/rooms/audiospace/metrics/d;->J(Lcom/twitter/rooms/model/helpers/z;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
