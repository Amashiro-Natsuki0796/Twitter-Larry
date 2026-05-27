.class public final Landroidx/compose/foundation/text/modifiers/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/modifiers/d$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/foundation/text/modifiers/d$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static h:Landroidx/compose/foundation/text/modifiers/d;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/compose/ui/unit/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/compose/ui/text/y2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroidx/compose/ui/unit/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroidx/compose/ui/text/font/o$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroidx/compose/ui/text/y2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:F

.field public g:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/modifiers/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/modifiers/d;->Companion:Landroidx/compose/foundation/text/modifiers/d$a;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/unit/u;Landroidx/compose/ui/text/y2;Landroidx/compose/ui/unit/f;Landroidx/compose/ui/text/font/o$b;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/unit/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/y2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/unit/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/text/font/o$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/d;->a:Landroidx/compose/ui/unit/u;

    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/d;->b:Landroidx/compose/ui/text/y2;

    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/d;->c:Landroidx/compose/ui/unit/f;

    iput-object p4, p0, Landroidx/compose/foundation/text/modifiers/d;->d:Landroidx/compose/ui/text/font/o$b;

    invoke-static {p2, p1}, Landroidx/compose/ui/text/z2;->b(Landroidx/compose/ui/text/y2;Landroidx/compose/ui/unit/u;)Landroidx/compose/ui/text/y2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/d;->e:Landroidx/compose/ui/text/y2;

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Landroidx/compose/foundation/text/modifiers/d;->f:F

    iput p1, p0, Landroidx/compose/foundation/text/modifiers/d;->g:F

    return-void
.end method


# virtual methods
.method public final a(IJ)J
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v2, v0, Landroidx/compose/foundation/text/modifiers/d;->g:F

    iget v3, v0, Landroidx/compose/foundation/text/modifiers/d;->f:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    sget-object v6, Landroidx/compose/foundation/text/modifiers/e;->a:Ljava/lang/String;

    const/16 v2, 0xf

    invoke-static {v5, v5, v2}, Landroidx/compose/ui/unit/d;->b(III)J

    move-result-wide v8

    sget-object v3, Landroidx/compose/ui/text/style/q;->Companion:Landroidx/compose/ui/text/style/q$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Landroidx/compose/foundation/text/modifiers/d;->c:Landroidx/compose/ui/unit/f;

    const/4 v12, 0x0

    const/4 v13, 0x1

    iget-object v7, v0, Landroidx/compose/foundation/text/modifiers/d;->e:Landroidx/compose/ui/text/y2;

    iget-object v11, v0, Landroidx/compose/foundation/text/modifiers/d;->d:Landroidx/compose/ui/text/font/o$b;

    const/16 v14, 0x60

    move-object v10, v3

    invoke-static/range {v6 .. v14}, Landroidx/compose/ui/text/c0;->a(Ljava/lang/String;Landroidx/compose/ui/text/y2;JLandroidx/compose/ui/unit/e;Landroidx/compose/ui/text/font/o$b;Lkotlin/collections/EmptyList;II)Landroidx/compose/ui/text/b;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/text/b;->d()F

    move-result v4

    sget-object v10, Landroidx/compose/foundation/text/modifiers/e;->b:Ljava/lang/String;

    invoke-static {v5, v5, v2}, Landroidx/compose/ui/unit/d;->b(III)J

    move-result-wide v12

    const/16 v16, 0x0

    const/16 v17, 0x2

    iget-object v11, v0, Landroidx/compose/foundation/text/modifiers/d;->e:Landroidx/compose/ui/text/y2;

    iget-object v15, v0, Landroidx/compose/foundation/text/modifiers/d;->d:Landroidx/compose/ui/text/font/o$b;

    const/16 v18, 0x60

    move-object v14, v3

    invoke-static/range {v10 .. v18}, Landroidx/compose/ui/text/c0;->a(Ljava/lang/String;Landroidx/compose/ui/text/y2;JLandroidx/compose/ui/unit/e;Landroidx/compose/ui/text/font/o$b;Lkotlin/collections/EmptyList;II)Landroidx/compose/ui/text/b;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/b;->d()F

    move-result v2

    sub-float v3, v2, v4

    iput v4, v0, Landroidx/compose/foundation/text/modifiers/d;->g:F

    iput v3, v0, Landroidx/compose/foundation/text/modifiers/d;->f:F

    move v2, v4

    :cond_1
    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    sub-int/2addr v1, v4

    int-to-float v1, v1

    mul-float/2addr v3, v1

    add-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-gez v1, :cond_2

    goto :goto_0

    :cond_2
    move v5, v1

    :goto_0
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/c;->g(J)I

    move-result v1

    if-le v5, v1, :cond_4

    move v5, v1

    goto :goto_1

    :cond_3
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/c;->i(J)I

    move-result v5

    :cond_4
    :goto_1
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/c;->g(J)I

    move-result v1

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/c;->j(J)I

    move-result v2

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/c;->h(J)I

    move-result v3

    invoke-static {v2, v3, v5, v1}, Landroidx/compose/ui/unit/d;->a(IIII)J

    move-result-wide v1

    return-wide v1
.end method
