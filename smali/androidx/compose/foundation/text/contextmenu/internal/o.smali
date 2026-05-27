.class public final synthetic Landroidx/compose/foundation/text/contextmenu/internal/o;
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

    iput p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/o;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/o;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/rooms/playback/a;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/playback/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lcom/twitter/rooms/playback/a$b;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/twitter/rooms/playback/a$b;

    iget-object v1, v0, Lcom/twitter/rooms/playback/i0;->h:Lcom/twitter/rooms/playback/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/twitter/rooms/playback/a$b;->a:Lcom/twitter/media/av/player/event/m0;

    const-string v1, "error"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/util/errorreporter/c;

    iget-object v2, p1, Lcom/twitter/media/av/player/event/x;->c:Ljava/lang/Throwable;

    iget-object v3, p1, Lcom/twitter/media/av/player/event/x;->d:Ljava/lang/String;

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-direct {v1, v2}, Lcom/twitter/util/errorreporter/c;-><init>(Ljava/lang/Throwable;)V

    iget-boolean v2, p1, Lcom/twitter/media/av/player/event/x;->g:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "isFatal"

    iget-object v6, v1, Lcom/twitter/util/errorreporter/c;->a:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    const-string v4, "message"

    invoke-virtual {v6, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, p1, Lcom/twitter/media/av/player/event/x;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "code"

    invoke-virtual {v6, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/twitter/media/av/player/event/x;->b:Lcom/twitter/media/av/player/event/w;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v3, "category"

    invoke-virtual {v6, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/twitter/util/errorreporter/e;->b(Lcom/twitter/util/errorreporter/c;)V

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/twitter/rooms/playback/i0;->c()V

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/x0;

    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/o;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/text/contextmenu/internal/k;

    iget-object v0, p1, Landroidx/compose/foundation/text/contextmenu/internal/k;->e:Landroidx/compose/runtime/snapshots/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/runtime/snapshots/h;->Companion:Landroidx/compose/runtime/snapshots/h$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Landroidx/compose/runtime/snapshots/c0;->d:Landroidx/compose/runtime/snapshots/y;

    invoke-static {v1}, Landroidx/compose/runtime/snapshots/h$a;->d(Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/snapshots/g;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/runtime/snapshots/c0;->h:Landroidx/compose/runtime/snapshots/g;

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/t;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/contextmenu/internal/t;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/k;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
