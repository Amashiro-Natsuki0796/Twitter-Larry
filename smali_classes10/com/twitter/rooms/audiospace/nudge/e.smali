.class public final synthetic Lcom/twitter/rooms/audiospace/nudge/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/twitter/rooms/audiospace/nudge/RoomNudgeStubViewModel;


# direct methods
.method public synthetic constructor <init>(ZLcom/twitter/rooms/audiospace/nudge/RoomNudgeStubViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/twitter/rooms/audiospace/nudge/e;->a:Z

    iput-object p2, p0, Lcom/twitter/rooms/audiospace/nudge/e;->b:Lcom/twitter/rooms/audiospace/nudge/RoomNudgeStubViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/rooms/audiospace/nudge/h;

    iget-boolean p1, p1, Lcom/twitter/rooms/audiospace/nudge/h;->a:Z

    iget-boolean v0, p0, Lcom/twitter/rooms/audiospace/nudge/e;->a:Z

    if-eq p1, v0, :cond_0

    new-instance p1, Lcom/twitter/rooms/audiospace/nudge/f;

    invoke-direct {p1, v0}, Lcom/twitter/rooms/audiospace/nudge/f;-><init>(Z)V

    sget v0, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeStubViewModel;->l:I

    iget-object v0, p0, Lcom/twitter/rooms/audiospace/nudge/e;->b:Lcom/twitter/rooms/audiospace/nudge/RoomNudgeStubViewModel;

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
