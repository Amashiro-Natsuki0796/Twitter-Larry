.class public final Landroidx/compose/foundation/text/modifiers/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/unit/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/modifiers/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/compose/ui/text/q2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final synthetic b:Landroidx/compose/foundation/text/modifiers/g;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/modifiers/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/g$a;->b:Landroidx/compose/foundation/text/modifiers/g;

    return-void
.end method


# virtual methods
.method public final H1(J)F
    .locals 5

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/w;->d(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/g$a;->b:Landroidx/compose/foundation/text/modifiers/g;

    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/g;->l:Landroidx/compose/ui/text/y2;

    iget-object v1, v1, Landroidx/compose/ui/text/y2;->a:Landroidx/compose/ui/text/g2;

    iget-wide v1, v1, Landroidx/compose/ui/text/g2;->b:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/w;->d(J)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/g;->l:Landroidx/compose/ui/text/y2;

    iget-object v1, v1, Landroidx/compose/ui/text/y2;->a:Landroidx/compose/ui/text/g2;

    iget-wide v1, v1, Landroidx/compose/ui/text/g2;->b:J

    sget-object v3, Landroidx/compose/ui/unit/w;->Companion:Landroidx/compose/ui/unit/w$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v3, Landroidx/compose/ui/unit/w;->c:J

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/unit/w;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Landroidx/compose/foundation/text/modifiers/g;->l:Landroidx/compose/ui/text/y2;

    iget-object v0, v0, Landroidx/compose/ui/text/y2;->a:Landroidx/compose/ui/text/g2;

    iget-wide v0, v0, Landroidx/compose/ui/text/g2;->b:J

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/modifiers/g$a;->H1(J)F

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/w;->c(J)F

    move-result p1

    mul-float/2addr p1, v0

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "InternalAutoSize -> toPx(): Cannot convert Em to Px when style.fontSize is not set. Please specify a font size."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "InternalAutoSize -> toPx(): Cannot convert Em to Px when style.fontSize is Em\nDeclare the composable\'s style.fontSize with Sp units instead."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/unit/m;->S(J)F

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/g$a;->getDensity()F

    move-result p2

    mul-float/2addr p2, p1

    return p2
.end method

.method public final Z1()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/g$a;->b:Landroidx/compose/foundation/text/modifiers/g;

    iget-object v0, v0, Landroidx/compose/foundation/text/modifiers/g;->k:Landroidx/compose/ui/unit/e;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroidx/compose/ui/unit/m;->Z1()F

    move-result v0

    return v0
.end method

.method public final c(JJ)Landroidx/compose/ui/text/q2;
    .locals 23
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/g$a;->b:Landroidx/compose/foundation/text/modifiers/g;

    iget-object v2, v1, Landroidx/compose/foundation/text/modifiers/g;->l:Landroidx/compose/ui/text/y2;

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/w;->d(J)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v1, Landroidx/compose/foundation/text/modifiers/g;->l:Landroidx/compose/ui/text/y2;

    iget-object v3, v3, Landroidx/compose/ui/text/y2;->a:Landroidx/compose/ui/text/g2;

    iget-wide v3, v3, Landroidx/compose/ui/text/g2;->b:J

    move-wide/from16 v5, p3

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/text/modifiers/h;->a(JJ)J

    move-result-wide v3

    move-wide v8, v3

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p3

    move-wide v8, v5

    :goto_0
    iget-object v3, v1, Landroidx/compose/foundation/text/modifiers/g;->l:Landroidx/compose/ui/text/y2;

    iget-object v3, v3, Landroidx/compose/ui/text/y2;->a:Landroidx/compose/ui/text/g2;

    iget-wide v3, v3, Landroidx/compose/ui/text/g2;->b:J

    invoke-static {v8, v9, v3, v4}, Landroidx/compose/ui/unit/w;->a(JJ)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v5, v1, Landroidx/compose/foundation/text/modifiers/g;->l:Landroidx/compose/ui/text/y2;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const v22, 0xfffffd

    invoke-static/range {v5 .. v22}, Landroidx/compose/ui/text/y2;->a(Landroidx/compose/ui/text/y2;JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;IIJLandroidx/compose/ui/text/j0;Landroidx/compose/ui/text/style/f;I)Landroidx/compose/ui/text/y2;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/compose/foundation/text/modifiers/g;->f(Landroidx/compose/ui/text/y2;)V

    :cond_1
    iget v3, v1, Landroidx/compose/foundation/text/modifiers/g;->f:I

    const/4 v4, 0x1

    if-le v3, v4, :cond_2

    iget-object v3, v1, Landroidx/compose/foundation/text/modifiers/g;->n:Landroidx/compose/ui/unit/u;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    move-wide/from16 v4, p1

    invoke-virtual {v1, v4, v5, v3}, Landroidx/compose/foundation/text/modifiers/g;->i(JLandroidx/compose/ui/unit/u;)J

    move-result-wide v3

    goto :goto_1

    :cond_2
    move-wide/from16 v4, p1

    move-wide v3, v4

    :goto_1
    iget-object v5, v1, Landroidx/compose/foundation/text/modifiers/g;->n:Landroidx/compose/ui/unit/u;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v4, v5}, Landroidx/compose/foundation/text/modifiers/g;->b(JLandroidx/compose/ui/unit/u;)Landroidx/compose/ui/text/t;

    move-result-object v5

    iget-object v6, v1, Landroidx/compose/foundation/text/modifiers/g;->n:Landroidx/compose/ui/unit/u;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v1, v6, v3, v4, v5}, Landroidx/compose/foundation/text/modifiers/g;->g(Landroidx/compose/ui/unit/u;JLandroidx/compose/ui/text/t;)Landroidx/compose/ui/text/q2;

    move-result-object v3

    iput-object v3, v0, Landroidx/compose/foundation/text/modifiers/g$a;->a:Landroidx/compose/ui/text/q2;

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/text/modifiers/g;->f(Landroidx/compose/ui/text/y2;)V

    return-object v3
.end method

.method public final getDensity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/g$a;->b:Landroidx/compose/foundation/text/modifiers/g;

    iget-object v0, v0, Landroidx/compose/foundation/text/modifiers/g;->k:Landroidx/compose/ui/unit/e;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroidx/compose/ui/unit/e;->getDensity()F

    move-result v0

    return v0
.end method
