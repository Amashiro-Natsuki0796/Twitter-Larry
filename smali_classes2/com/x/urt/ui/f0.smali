.class public final synthetic Lcom/x/urt/ui/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:I

.field public final synthetic a:Lkotlinx/collections/immutable/c;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lcom/x/urt/paging/c;

.field public final synthetic f:Lcom/x/urt/paging/c;

.field public final synthetic g:Landroidx/compose/foundation/lazy/w0;

.field public final synthetic h:Lkotlin/jvm/functions/Function3;

.field public final synthetic i:Lkotlin/jvm/functions/Function3;

.field public final synthetic j:Lkotlin/jvm/functions/Function2;

.field public final synthetic k:Lcom/x/media/playback/mediaprefetcher/d;

.field public final synthetic l:Lkotlin/jvm/functions/Function3;

.field public final synthetic m:Lkotlin/jvm/functions/Function1;

.field public final synthetic q:Lkotlin/jvm/functions/Function1;

.field public final synthetic r:Landroidx/compose/foundation/layout/d3;

.field public final synthetic s:Landroidx/compose/ui/m;

.field public final synthetic x:Lkotlin/jvm/functions/Function1;

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Lkotlinx/collections/immutable/c;ZZZLcom/x/urt/paging/c;Lcom/x/urt/paging/c;Landroidx/compose/foundation/lazy/w0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lcom/x/media/playback/mediaprefetcher/d;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/d3;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;II)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/x/urt/ui/f0;->a:Lkotlinx/collections/immutable/c;

    move v1, p2

    iput-boolean v1, v0, Lcom/x/urt/ui/f0;->b:Z

    move v1, p3

    iput-boolean v1, v0, Lcom/x/urt/ui/f0;->c:Z

    move v1, p4

    iput-boolean v1, v0, Lcom/x/urt/ui/f0;->d:Z

    move-object v1, p5

    iput-object v1, v0, Lcom/x/urt/ui/f0;->e:Lcom/x/urt/paging/c;

    move-object v1, p6

    iput-object v1, v0, Lcom/x/urt/ui/f0;->f:Lcom/x/urt/paging/c;

    move-object v1, p7

    iput-object v1, v0, Lcom/x/urt/ui/f0;->g:Landroidx/compose/foundation/lazy/w0;

    move-object v1, p8

    iput-object v1, v0, Lcom/x/urt/ui/f0;->h:Lkotlin/jvm/functions/Function3;

    move-object v1, p9

    iput-object v1, v0, Lcom/x/urt/ui/f0;->i:Lkotlin/jvm/functions/Function3;

    move-object v1, p10

    iput-object v1, v0, Lcom/x/urt/ui/f0;->j:Lkotlin/jvm/functions/Function2;

    move-object v1, p11

    iput-object v1, v0, Lcom/x/urt/ui/f0;->k:Lcom/x/media/playback/mediaprefetcher/d;

    move-object v1, p12

    iput-object v1, v0, Lcom/x/urt/ui/f0;->l:Lkotlin/jvm/functions/Function3;

    move-object v1, p13

    iput-object v1, v0, Lcom/x/urt/ui/f0;->m:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/x/urt/ui/f0;->q:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/x/urt/ui/f0;->r:Landroidx/compose/foundation/layout/d3;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/x/urt/ui/f0;->s:Landroidx/compose/ui/m;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/x/urt/ui/f0;->x:Lkotlin/jvm/functions/Function1;

    move/from16 v1, p18

    iput v1, v0, Lcom/x/urt/ui/f0;->y:I

    move/from16 v1, p19

    iput v1, v0, Lcom/x/urt/ui/f0;->A:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v18, p1

    check-cast v18, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lcom/x/urt/ui/f0;->y:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v19

    iget v1, v0, Lcom/x/urt/ui/f0;->A:I

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v20

    iget-object v7, v0, Lcom/x/urt/ui/f0;->g:Landroidx/compose/foundation/lazy/w0;

    iget-object v1, v0, Lcom/x/urt/ui/f0;->s:Landroidx/compose/ui/m;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/x/urt/ui/f0;->x:Lkotlin/jvm/functions/Function1;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/x/urt/ui/f0;->a:Lkotlinx/collections/immutable/c;

    iget-boolean v2, v0, Lcom/x/urt/ui/f0;->b:Z

    iget-boolean v3, v0, Lcom/x/urt/ui/f0;->c:Z

    iget-boolean v4, v0, Lcom/x/urt/ui/f0;->d:Z

    iget-object v5, v0, Lcom/x/urt/ui/f0;->e:Lcom/x/urt/paging/c;

    iget-object v6, v0, Lcom/x/urt/ui/f0;->f:Lcom/x/urt/paging/c;

    iget-object v8, v0, Lcom/x/urt/ui/f0;->h:Lkotlin/jvm/functions/Function3;

    iget-object v9, v0, Lcom/x/urt/ui/f0;->i:Lkotlin/jvm/functions/Function3;

    iget-object v10, v0, Lcom/x/urt/ui/f0;->j:Lkotlin/jvm/functions/Function2;

    iget-object v11, v0, Lcom/x/urt/ui/f0;->k:Lcom/x/media/playback/mediaprefetcher/d;

    iget-object v12, v0, Lcom/x/urt/ui/f0;->l:Lkotlin/jvm/functions/Function3;

    iget-object v13, v0, Lcom/x/urt/ui/f0;->m:Lkotlin/jvm/functions/Function1;

    iget-object v14, v0, Lcom/x/urt/ui/f0;->q:Lkotlin/jvm/functions/Function1;

    iget-object v15, v0, Lcom/x/urt/ui/f0;->r:Landroidx/compose/foundation/layout/d3;

    invoke-static/range {v1 .. v20}, Lcom/x/urt/ui/h0;->b(Lkotlinx/collections/immutable/c;ZZZLcom/x/urt/paging/c;Lcom/x/urt/paging/c;Landroidx/compose/foundation/lazy/w0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lcom/x/media/playback/mediaprefetcher/d;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/d3;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
