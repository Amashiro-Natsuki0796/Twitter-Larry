.class public final Lcom/google/accompanist/swiperefresh/h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/google/accompanist/swiperefresh/r;

.field public final synthetic f:F

.field public final synthetic g:Landroidx/compose/ui/m;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:Landroidx/compose/ui/graphics/e3;

.field public final synthetic q:F

.field public final synthetic r:Z

.field public final synthetic s:F

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public constructor <init>(Lcom/google/accompanist/swiperefresh/r;FLandroidx/compose/ui/m;ZZZJJLandroidx/compose/ui/graphics/e3;FZFII)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/google/accompanist/swiperefresh/h;->e:Lcom/google/accompanist/swiperefresh/r;

    move v1, p2

    iput v1, v0, Lcom/google/accompanist/swiperefresh/h;->f:F

    move-object v1, p3

    iput-object v1, v0, Lcom/google/accompanist/swiperefresh/h;->g:Landroidx/compose/ui/m;

    move v1, p4

    iput-boolean v1, v0, Lcom/google/accompanist/swiperefresh/h;->h:Z

    move v1, p5

    iput-boolean v1, v0, Lcom/google/accompanist/swiperefresh/h;->i:Z

    move v1, p6

    iput-boolean v1, v0, Lcom/google/accompanist/swiperefresh/h;->j:Z

    move-wide v1, p7

    iput-wide v1, v0, Lcom/google/accompanist/swiperefresh/h;->k:J

    move-wide v1, p9

    iput-wide v1, v0, Lcom/google/accompanist/swiperefresh/h;->l:J

    move-object v1, p11

    iput-object v1, v0, Lcom/google/accompanist/swiperefresh/h;->m:Landroidx/compose/ui/graphics/e3;

    move v1, p12

    iput v1, v0, Lcom/google/accompanist/swiperefresh/h;->q:F

    move/from16 v1, p13

    iput-boolean v1, v0, Lcom/google/accompanist/swiperefresh/h;->r:Z

    move/from16 v1, p14

    iput v1, v0, Lcom/google/accompanist/swiperefresh/h;->s:F

    move/from16 v1, p15

    iput v1, v0, Lcom/google/accompanist/swiperefresh/h;->x:I

    move/from16 v1, p16

    iput v1, v0, Lcom/google/accompanist/swiperefresh/h;->y:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, Lcom/google/accompanist/swiperefresh/h;->x:I

    or-int/lit8 v16, v1, 0x1

    iget v12, v0, Lcom/google/accompanist/swiperefresh/h;->q:F

    iget v1, v0, Lcom/google/accompanist/swiperefresh/h;->y:I

    move/from16 v17, v1

    iget-object v1, v0, Lcom/google/accompanist/swiperefresh/h;->e:Lcom/google/accompanist/swiperefresh/r;

    iget v2, v0, Lcom/google/accompanist/swiperefresh/h;->f:F

    iget-object v3, v0, Lcom/google/accompanist/swiperefresh/h;->g:Landroidx/compose/ui/m;

    iget-boolean v4, v0, Lcom/google/accompanist/swiperefresh/h;->h:Z

    iget-boolean v5, v0, Lcom/google/accompanist/swiperefresh/h;->i:Z

    iget-boolean v6, v0, Lcom/google/accompanist/swiperefresh/h;->j:Z

    iget-wide v7, v0, Lcom/google/accompanist/swiperefresh/h;->k:J

    iget-wide v9, v0, Lcom/google/accompanist/swiperefresh/h;->l:J

    iget-object v11, v0, Lcom/google/accompanist/swiperefresh/h;->m:Landroidx/compose/ui/graphics/e3;

    iget-boolean v13, v0, Lcom/google/accompanist/swiperefresh/h;->r:Z

    iget v14, v0, Lcom/google/accompanist/swiperefresh/h;->s:F

    invoke-static/range {v1 .. v17}, Lcom/google/accompanist/swiperefresh/i;->a(Lcom/google/accompanist/swiperefresh/r;FLandroidx/compose/ui/m;ZZZJJLandroidx/compose/ui/graphics/e3;FZFLandroidx/compose/runtime/n;II)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
