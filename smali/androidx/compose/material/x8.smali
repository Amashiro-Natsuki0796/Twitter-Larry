.class public final Landroidx/compose/material/x8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/m;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/material/t6;

.field public final synthetic b:Landroidx/compose/foundation/layout/s0;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:Lkotlin/jvm/functions/Function2;
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

.field public final synthetic h:Landroidx/compose/runtime/internal/g;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;
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

.field public final synthetic k:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/material/v9;",
            "Landroidx/compose/runtime/n;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Landroidx/compose/material/d9;


# direct methods
.method public constructor <init>(Landroidx/compose/material/t6;Landroidx/compose/foundation/layout/s0;JJZILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/g;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/material/d9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/x8;->a:Landroidx/compose/material/t6;

    iput-object p2, p0, Landroidx/compose/material/x8;->b:Landroidx/compose/foundation/layout/s0;

    iput-wide p3, p0, Landroidx/compose/material/x8;->c:J

    iput-wide p5, p0, Landroidx/compose/material/x8;->d:J

    iput-boolean p7, p0, Landroidx/compose/material/x8;->e:Z

    iput p8, p0, Landroidx/compose/material/x8;->f:I

    iput-object p9, p0, Landroidx/compose/material/x8;->g:Lkotlin/jvm/functions/Function2;

    iput-object p10, p0, Landroidx/compose/material/x8;->h:Landroidx/compose/runtime/internal/g;

    iput-object p11, p0, Landroidx/compose/material/x8;->i:Lkotlin/jvm/functions/Function2;

    iput-object p12, p0, Landroidx/compose/material/x8;->j:Lkotlin/jvm/functions/Function2;

    iput-object p13, p0, Landroidx/compose/material/x8;->k:Lkotlin/jvm/functions/Function3;

    iput-object p14, p0, Landroidx/compose/material/x8;->l:Landroidx/compose/material/d9;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/m;

    move-object/from16 v11, p2

    check-cast v11, Landroidx/compose/runtime/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    invoke-interface {v11, v1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x1

    if-eq v3, v4, :cond_2

    move v3, v5

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    and-int/2addr v2, v5

    invoke-interface {v11, v2, v3}, Landroidx/compose/runtime/n;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Landroidx/compose/material/x8;->a:Landroidx/compose/material/t6;

    invoke-interface {v11, v2}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Landroidx/compose/material/x8;->b:Landroidx/compose/foundation/layout/s0;

    invoke-interface {v11, v4}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-interface {v11}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_3

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v5, v3, :cond_4

    :cond_3
    new-instance v5, Landroidx/compose/material/u8;

    const/4 v3, 0x0

    invoke-direct {v5, v3, v2, v4}, Landroidx/compose/material/u8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11, v5}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function1;

    sget-object v2, Landroidx/compose/ui/platform/v3;->a:Landroidx/compose/ui/platform/v3$a;

    new-instance v3, Landroidx/compose/foundation/layout/n4;

    invoke-direct {v3, v5}, Landroidx/compose/foundation/layout/n4;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1, v2, v3}, Landroidx/compose/ui/j;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/m;

    move-result-object v2

    new-instance v1, Landroidx/compose/material/w8;

    iget-object v3, v0, Landroidx/compose/material/x8;->h:Landroidx/compose/runtime/internal/g;

    iget-object v4, v0, Landroidx/compose/material/x8;->k:Lkotlin/jvm/functions/Function3;

    iget-object v5, v0, Landroidx/compose/material/x8;->l:Landroidx/compose/material/d9;

    iget-boolean v13, v0, Landroidx/compose/material/x8;->e:Z

    iget v14, v0, Landroidx/compose/material/x8;->f:I

    iget-object v15, v0, Landroidx/compose/material/x8;->g:Lkotlin/jvm/functions/Function2;

    iget-object v6, v0, Landroidx/compose/material/x8;->i:Lkotlin/jvm/functions/Function2;

    iget-object v7, v0, Landroidx/compose/material/x8;->a:Landroidx/compose/material/t6;

    iget-object v8, v0, Landroidx/compose/material/x8;->j:Lkotlin/jvm/functions/Function2;

    move-object v12, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    invoke-direct/range {v12 .. v21}, Landroidx/compose/material/w8;-><init>(ZILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/t6;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/material/d9;)V

    const v3, -0x68f9b348

    invoke-static {v3, v1, v11}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v10

    const/high16 v12, 0x180000

    const/16 v13, 0x32

    const/4 v3, 0x0

    iget-wide v4, v0, Landroidx/compose/material/x8;->c:J

    iget-wide v6, v0, Landroidx/compose/material/x8;->d:J

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v13}, Landroidx/compose/material/wa;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;JJLandroidx/compose/foundation/e0;FLandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    goto :goto_2

    :cond_5
    invoke-interface {v11}, Landroidx/compose/runtime/n;->k()V

    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
