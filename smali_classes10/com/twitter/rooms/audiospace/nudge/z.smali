.class public final synthetic Lcom/twitter/rooms/audiospace/nudge/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/manager/d3;

.field public final synthetic b:Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/manager/d3;Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/audiospace/nudge/z;->a:Lcom/twitter/rooms/manager/d3;

    iput-object p2, p0, Lcom/twitter/rooms/audiospace/nudge/z;->b:Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/rooms/audiospace/nudge/b0;

    iget-object v0, p1, Lcom/twitter/rooms/audiospace/nudge/b0;->a:Lcom/twitter/rooms/audiospace/nudge/i;

    sget-object v1, Lcom/twitter/rooms/audiospace/nudge/i$d;->a:Lcom/twitter/rooms/audiospace/nudge/i$d;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/twitter/rooms/audiospace/nudge/i$c;->a:Lcom/twitter/rooms/audiospace/nudge/i$c;

    iget-object p1, p1, Lcom/twitter/rooms/audiospace/nudge/b0;->a:Lcom/twitter/rooms/audiospace/nudge/i;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/twitter/rooms/audiospace/nudge/z;->a:Lcom/twitter/rooms/manager/d3;

    iget-object p1, p1, Lcom/twitter/rooms/manager/d3;->m:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_1

    iget-object p1, p0, Lcom/twitter/rooms/audiospace/nudge/z;->b:Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;

    iget-object p1, p1, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;->m:Lcom/twitter/rooms/audiospace/nudge/s;

    invoke-virtual {p1}, Lcom/twitter/rooms/audiospace/nudge/s;->a()V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
