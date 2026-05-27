.class public final Lcom/x/jetfuel/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/draw/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/jetfuel/utils/b$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/jetfuel/utils/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:F

.field public final c:Landroidx/compose/foundation/shape/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/jetfuel/utils/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/jetfuel/utils/b;->Companion:Lcom/x/jetfuel/utils/b$a;

    return-void
.end method

.method public constructor <init>(JFLandroidx/compose/foundation/shape/g;)V
    .locals 1

    const-string v0, "shape"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/x/jetfuel/utils/b;->a:J

    iput p3, p0, Lcom/x/jetfuel/utils/b;->b:F

    iput-object p4, p0, Lcom/x/jetfuel/utils/b;->c:Landroidx/compose/foundation/shape/g;

    return-void
.end method


# virtual methods
.method public final t(Landroidx/compose/ui/node/l0;)V
    .locals 19
    .param p1    # Landroidx/compose/ui/node/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget-object v1, v7, Landroidx/compose/ui/node/l0;->a:Landroidx/compose/ui/graphics/drawscope/a;

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/l0;->getLayoutDirection()Landroidx/compose/ui/unit/u;

    move-result-object v3

    iget-object v4, v0, Lcom/x/jetfuel/utils/b;->c:Landroidx/compose/foundation/shape/g;

    invoke-virtual {v4, v1, v2, v3, v7}, Landroidx/compose/foundation/shape/a;->a(JLandroidx/compose/ui/unit/u;Landroidx/compose/ui/unit/e;)Landroidx/compose/ui/graphics/l2;

    move-result-object v8

    iget v1, v0, Lcom/x/jetfuel/utils/b;->b:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v9, v1, v2

    const/16 v10, 0x1e

    move v11, v10

    :goto_0
    if-lez v11, :cond_1

    int-to-float v1, v11

    int-to-float v2, v10

    div-float/2addr v1, v2

    mul-float v2, v9, v1

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v1

    iget-wide v4, v0, Lcom/x/jetfuel/utils/b;->a:J

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/n1;->d(J)F

    move-result v1

    mul-float/2addr v1, v3

    const v3, 0x3d4ccccd    # 0.05f

    mul-float/2addr v1, v3

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_0

    const v3, 0x3a83126f    # 0.001f

    cmpl-float v3, v1, v3

    if-lez v3, :cond_0

    invoke-static {v4, v5, v1}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v3

    new-instance v5, Landroidx/compose/ui/graphics/drawscope/k;

    const/high16 v1, 0x40200000    # 2.5f

    mul-float v13, v2, v1

    const/4 v15, 0x0

    const/16 v18, 0x1e

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v12, v5

    invoke-direct/range {v12 .. v18}, Landroidx/compose/ui/graphics/drawscope/k;-><init>(FFIILandroidx/compose/ui/graphics/r0;I)V

    const/16 v6, 0x34

    move-object/from16 v1, p1

    move-object v2, v8

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/m2;->b(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/l2;JLandroidx/compose/ui/graphics/drawscope/k;I)V

    :cond_0
    add-int/lit8 v11, v11, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/l0;->Y0()V

    return-void
.end method
