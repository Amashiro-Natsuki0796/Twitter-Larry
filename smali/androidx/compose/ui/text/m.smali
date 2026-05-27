.class public final Landroidx/compose/ui/text/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/e3;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/text/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/m;->a:Landroidx/compose/ui/text/m;

    return-void
.end method


# virtual methods
.method public final a(JLandroidx/compose/ui/unit/u;Landroidx/compose/ui/unit/e;)Landroidx/compose/ui/graphics/l2;
    .locals 17
    .param p3    # Landroidx/compose/ui/unit/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/unit/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/geometry/j;->d(J)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x20

    shl-long v0, v1, v0

    const-wide v5, 0xffffffffL

    and-long v2, v3, v5

    or-long v15, v0, v2

    new-instance v0, Landroidx/compose/ui/graphics/l2$c;

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/geometry/k;->c(J)Landroidx/compose/ui/geometry/f;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/geometry/h;

    iget v5, v1, Landroidx/compose/ui/geometry/f;->a:F

    iget v6, v1, Landroidx/compose/ui/geometry/f;->b:F

    iget v7, v1, Landroidx/compose/ui/geometry/f;->c:F

    iget v8, v1, Landroidx/compose/ui/geometry/f;->d:F

    move-object v4, v2

    move-wide v9, v15

    move-wide v11, v15

    move-wide v13, v15

    invoke-direct/range {v4 .. v16}, Landroidx/compose/ui/geometry/h;-><init>(FFFFJJJJ)V

    invoke-direct {v0, v2}, Landroidx/compose/ui/graphics/l2$c;-><init>(Landroidx/compose/ui/geometry/h;)V

    return-object v0
.end method
