.class public final Lcom/airbnb/lottie/compose/f;
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
.field public final synthetic A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:Lcom/airbnb/lottie/a;

.field public final synthetic D:Z

.field public final synthetic H:I

.field public final synthetic Y:I

.field public final synthetic e:Lcom/airbnb/lottie/j;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Landroidx/compose/ui/m;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Lcom/airbnb/lottie/w0;

.field public final synthetic m:Z

.field public final synthetic q:Lcom/airbnb/lottie/compose/t;

.field public final synthetic r:Landroidx/compose/ui/e;

.field public final synthetic s:Landroidx/compose/ui/layout/l;

.field public final synthetic x:Z

.field public final synthetic y:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/j;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZZZZLcom/airbnb/lottie/w0;ZLcom/airbnb/lottie/compose/t;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/l;ZZLjava/util/Map;Lcom/airbnb/lottie/a;ZII)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/airbnb/lottie/compose/f;->e:Lcom/airbnb/lottie/j;

    move-object v1, p2

    iput-object v1, v0, Lcom/airbnb/lottie/compose/f;->f:Lkotlin/jvm/functions/Function0;

    move-object v1, p3

    iput-object v1, v0, Lcom/airbnb/lottie/compose/f;->g:Landroidx/compose/ui/m;

    move v1, p4

    iput-boolean v1, v0, Lcom/airbnb/lottie/compose/f;->h:Z

    move v1, p5

    iput-boolean v1, v0, Lcom/airbnb/lottie/compose/f;->i:Z

    move v1, p6

    iput-boolean v1, v0, Lcom/airbnb/lottie/compose/f;->j:Z

    move v1, p7

    iput-boolean v1, v0, Lcom/airbnb/lottie/compose/f;->k:Z

    move-object v1, p8

    iput-object v1, v0, Lcom/airbnb/lottie/compose/f;->l:Lcom/airbnb/lottie/w0;

    move v1, p9

    iput-boolean v1, v0, Lcom/airbnb/lottie/compose/f;->m:Z

    move-object v1, p10

    iput-object v1, v0, Lcom/airbnb/lottie/compose/f;->q:Lcom/airbnb/lottie/compose/t;

    move-object v1, p11

    iput-object v1, v0, Lcom/airbnb/lottie/compose/f;->r:Landroidx/compose/ui/e;

    move-object v1, p12

    iput-object v1, v0, Lcom/airbnb/lottie/compose/f;->s:Landroidx/compose/ui/layout/l;

    move v1, p13

    iput-boolean v1, v0, Lcom/airbnb/lottie/compose/f;->x:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/airbnb/lottie/compose/f;->y:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/airbnb/lottie/compose/f;->A:Ljava/util/Map;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/airbnb/lottie/compose/f;->B:Lcom/airbnb/lottie/a;

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/airbnb/lottie/compose/f;->D:Z

    move/from16 v1, p18

    iput v1, v0, Lcom/airbnb/lottie/compose/f;->H:I

    move/from16 v1, p19

    iput v1, v0, Lcom/airbnb/lottie/compose/f;->Y:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v18, p1

    check-cast v18, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, Lcom/airbnb/lottie/compose/f;->H:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v19

    iget v1, v0, Lcom/airbnb/lottie/compose/f;->Y:I

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v20

    iget-boolean v14, v0, Lcom/airbnb/lottie/compose/f;->y:Z

    iget-object v15, v0, Lcom/airbnb/lottie/compose/f;->A:Ljava/util/Map;

    iget-object v1, v0, Lcom/airbnb/lottie/compose/f;->e:Lcom/airbnb/lottie/j;

    iget-object v2, v0, Lcom/airbnb/lottie/compose/f;->f:Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, Lcom/airbnb/lottie/compose/f;->g:Landroidx/compose/ui/m;

    iget-boolean v4, v0, Lcom/airbnb/lottie/compose/f;->h:Z

    iget-boolean v5, v0, Lcom/airbnb/lottie/compose/f;->i:Z

    iget-boolean v6, v0, Lcom/airbnb/lottie/compose/f;->j:Z

    iget-boolean v7, v0, Lcom/airbnb/lottie/compose/f;->k:Z

    iget-object v8, v0, Lcom/airbnb/lottie/compose/f;->l:Lcom/airbnb/lottie/w0;

    iget-boolean v9, v0, Lcom/airbnb/lottie/compose/f;->m:Z

    iget-object v10, v0, Lcom/airbnb/lottie/compose/f;->q:Lcom/airbnb/lottie/compose/t;

    iget-object v11, v0, Lcom/airbnb/lottie/compose/f;->r:Landroidx/compose/ui/e;

    iget-object v12, v0, Lcom/airbnb/lottie/compose/f;->s:Landroidx/compose/ui/layout/l;

    iget-boolean v13, v0, Lcom/airbnb/lottie/compose/f;->x:Z

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/airbnb/lottie/compose/f;->B:Lcom/airbnb/lottie/a;

    move-object/from16 v16, v1

    iget-boolean v1, v0, Lcom/airbnb/lottie/compose/f;->D:Z

    move/from16 v17, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v20}, Lcom/airbnb/lottie/compose/i;->a(Lcom/airbnb/lottie/j;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZZZZLcom/airbnb/lottie/w0;ZLcom/airbnb/lottie/compose/t;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/l;ZZLjava/util/Map;Lcom/airbnb/lottie/a;ZLandroidx/compose/runtime/n;II)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
