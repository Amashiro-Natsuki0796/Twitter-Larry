.class public final synthetic Lcom/x/media/playback/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/ExoPlayer;

.field public final synthetic b:Lcom/x/media/playback/scribing/i;

.field public final synthetic c:Landroidx/compose/ui/m;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/x/media/playback/y;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Lkotlin/jvm/functions/Function3;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:Lkotlin/jvm/functions/Function1;

.field public final synthetic m:Lkotlin/jvm/functions/Function1;

.field public final synthetic q:Lkotlinx/coroutines/channels/x;

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;Lcom/x/media/playback/scribing/i;Landroidx/compose/ui/m;ZLcom/x/media/playback/y;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/channels/x;III)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/x/media/playback/i0;->a:Landroidx/media3/exoplayer/ExoPlayer;

    move-object v1, p2

    iput-object v1, v0, Lcom/x/media/playback/i0;->b:Lcom/x/media/playback/scribing/i;

    move-object v1, p3

    iput-object v1, v0, Lcom/x/media/playback/i0;->c:Landroidx/compose/ui/m;

    move v1, p4

    iput-boolean v1, v0, Lcom/x/media/playback/i0;->d:Z

    move-object v1, p5

    iput-object v1, v0, Lcom/x/media/playback/i0;->e:Lcom/x/media/playback/y;

    move-object v1, p6

    iput-object v1, v0, Lcom/x/media/playback/i0;->f:Lkotlin/jvm/functions/Function0;

    move-object v1, p7

    iput-object v1, v0, Lcom/x/media/playback/i0;->g:Lkotlin/jvm/functions/Function0;

    move-object v1, p8

    iput-object v1, v0, Lcom/x/media/playback/i0;->h:Lkotlin/jvm/functions/Function0;

    move-object v1, p9

    iput-object v1, v0, Lcom/x/media/playback/i0;->i:Lkotlin/jvm/functions/Function1;

    move-object v1, p10

    iput-object v1, v0, Lcom/x/media/playback/i0;->j:Lkotlin/jvm/functions/Function3;

    move-object v1, p11

    iput-object v1, v0, Lcom/x/media/playback/i0;->k:Lkotlin/jvm/functions/Function1;

    move-object v1, p12

    iput-object v1, v0, Lcom/x/media/playback/i0;->l:Lkotlin/jvm/functions/Function1;

    move-object v1, p13

    iput-object v1, v0, Lcom/x/media/playback/i0;->m:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/x/media/playback/i0;->q:Lkotlinx/coroutines/channels/x;

    move/from16 v1, p15

    iput v1, v0, Lcom/x/media/playback/i0;->r:I

    move/from16 v1, p16

    iput v1, v0, Lcom/x/media/playback/i0;->s:I

    move/from16 v1, p17

    iput v1, v0, Lcom/x/media/playback/i0;->x:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lcom/x/media/playback/i0;->r:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v16

    iget v1, v0, Lcom/x/media/playback/i0;->s:I

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v17

    iget-object v14, v0, Lcom/x/media/playback/i0;->q:Lkotlinx/coroutines/channels/x;

    iget v1, v0, Lcom/x/media/playback/i0;->x:I

    move/from16 v18, v1

    iget-object v1, v0, Lcom/x/media/playback/i0;->a:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v2, v0, Lcom/x/media/playback/i0;->b:Lcom/x/media/playback/scribing/i;

    iget-object v3, v0, Lcom/x/media/playback/i0;->c:Landroidx/compose/ui/m;

    iget-boolean v4, v0, Lcom/x/media/playback/i0;->d:Z

    iget-object v5, v0, Lcom/x/media/playback/i0;->e:Lcom/x/media/playback/y;

    iget-object v6, v0, Lcom/x/media/playback/i0;->f:Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, Lcom/x/media/playback/i0;->g:Lkotlin/jvm/functions/Function0;

    iget-object v8, v0, Lcom/x/media/playback/i0;->h:Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, Lcom/x/media/playback/i0;->i:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, Lcom/x/media/playback/i0;->j:Lkotlin/jvm/functions/Function3;

    iget-object v11, v0, Lcom/x/media/playback/i0;->k:Lkotlin/jvm/functions/Function1;

    iget-object v12, v0, Lcom/x/media/playback/i0;->l:Lkotlin/jvm/functions/Function1;

    iget-object v13, v0, Lcom/x/media/playback/i0;->m:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v1 .. v18}, Lcom/x/media/playback/b1;->e(Landroidx/media3/exoplayer/ExoPlayer;Lcom/x/media/playback/scribing/i;Landroidx/compose/ui/m;ZLcom/x/media/playback/y;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/channels/x;Landroidx/compose/runtime/n;III)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
