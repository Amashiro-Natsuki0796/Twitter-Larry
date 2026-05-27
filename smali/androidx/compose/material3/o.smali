.class public final Landroidx/compose/material3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/n;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/n;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/n;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroidx/compose/ui/graphics/e3;

.field public final synthetic e:J

.field public final synthetic f:F

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/n;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Landroidx/compose/runtime/internal/g;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/e3;JFJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/o;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/material3/o;->b:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/material3/o;->c:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose/material3/o;->d:Landroidx/compose/ui/graphics/e3;

    iput-wide p5, p0, Landroidx/compose/material3/o;->e:J

    iput p7, p0, Landroidx/compose/material3/o;->f:F

    iput-wide p8, p0, Landroidx/compose/material3/o;->g:J

    iput-wide p10, p0, Landroidx/compose/material3/o;->h:J

    iput-wide p12, p0, Landroidx/compose/material3/o;->i:J

    iput-object p14, p0, Landroidx/compose/material3/o;->j:Lkotlin/jvm/functions/Function2;

    iput-object p15, p0, Landroidx/compose/material3/o;->k:Landroidx/compose/runtime/internal/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/2addr v2, v5

    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/n;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Landroidx/compose/material3/n;

    iget-object v3, v0, Landroidx/compose/material3/o;->k:Landroidx/compose/runtime/internal/g;

    iget-object v4, v0, Landroidx/compose/material3/o;->j:Lkotlin/jvm/functions/Function2;

    invoke-direct {v2, v4, v3}, Landroidx/compose/material3/n;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/g;)V

    const v3, 0x51830875

    invoke-static {v3, v2, v1}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v18

    sget-object v2, Landroidx/compose/material3/tokens/p;->a:Landroidx/compose/material3/tokens/n;

    invoke-static {v2, v1}, Landroidx/compose/material3/i2;->d(Landroidx/compose/material3/tokens/n;Landroidx/compose/runtime/n;)J

    move-result-wide v10

    iget-wide v14, v0, Landroidx/compose/material3/o;->h:J

    const/16 v20, 0x0

    const/4 v2, 0x0

    iget-object v3, v0, Landroidx/compose/material3/o;->a:Lkotlin/jvm/functions/Function2;

    iget-object v4, v0, Landroidx/compose/material3/o;->b:Lkotlin/jvm/functions/Function2;

    iget-object v5, v0, Landroidx/compose/material3/o;->c:Lkotlin/jvm/functions/Function2;

    iget-object v6, v0, Landroidx/compose/material3/o;->d:Landroidx/compose/ui/graphics/e3;

    iget-wide v7, v0, Landroidx/compose/material3/o;->e:J

    iget v9, v0, Landroidx/compose/material3/o;->f:F

    iget-wide v12, v0, Landroidx/compose/material3/o;->g:J

    move-object/from16 p2, v3

    iget-wide v2, v0, Landroidx/compose/material3/o;->i:J

    move-wide/from16 v16, v2

    const/16 v19, 0x6

    move-object v2, v1

    move-object/from16 v1, v18

    move-object/from16 v18, v2

    move-object/from16 v3, p2

    const/4 v2, 0x0

    invoke-static/range {v1 .. v20}, Landroidx/compose/material3/p;->a(Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/e3;JFJJJJLandroidx/compose/runtime/n;II)V

    goto :goto_1

    :cond_1
    move-object v2, v1

    invoke-interface {v2}, Landroidx/compose/runtime/n;->k()V

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
