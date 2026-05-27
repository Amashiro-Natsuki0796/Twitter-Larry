.class public final synthetic Lcom/x/media/playback/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Landroidx/media3/exoplayer/ExoPlayer;

.field public final synthetic c:Landroidx/compose/runtime/f2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/media3/exoplayer/ExoPlayer;Landroidx/compose/runtime/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/media/playback/d0;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/x/media/playback/d0;->b:Landroidx/media3/exoplayer/ExoPlayer;

    iput-object p3, p0, Lcom/x/media/playback/d0;->c:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/media3/common/i0$a;

    const-string v0, "availableCommands"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Landroidx/media3/common/i0$a;->a:Landroidx/media3/common/t;

    iget-object v0, p1, Landroidx/media3/common/t;->a:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/x/media/playback/d0;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Landroidx/media3/common/t;->a:Landroid/util/SparseBooleanArray;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/x/media/playback/d0;->b:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/common/i0;->r0()Landroidx/media3/common/b0;

    move-result-object p1

    iget-object v0, p0, Lcom/x/media/playback/d0;->c:Landroidx/compose/runtime/f2;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
