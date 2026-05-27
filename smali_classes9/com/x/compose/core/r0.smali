.class public final synthetic Lcom/x/compose/core/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/x/device/clustering/a$a;

.field public final synthetic b:J

.field public final synthetic c:Landroidx/compose/ui/graphics/e1;

.field public final synthetic d:Landroidx/compose/runtime/f2;

.field public final synthetic e:Landroidx/compose/runtime/f2;


# direct methods
.method public synthetic constructor <init>(Lcom/x/device/clustering/a$a;JLandroidx/compose/ui/graphics/e1;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/compose/core/r0;->a:Lcom/x/device/clustering/a$a;

    iput-wide p2, p0, Lcom/x/compose/core/r0;->b:J

    iput-object p4, p0, Lcom/x/compose/core/r0;->c:Landroidx/compose/ui/graphics/e1;

    iput-object p5, p0, Lcom/x/compose/core/r0;->d:Landroidx/compose/runtime/f2;

    iput-object p6, p0, Lcom/x/compose/core/r0;->e:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Ldev/chrisbanes/haze/s;

    const-string v0, "$this$hazeEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/x/compose/core/s0$a;->a:[I

    iget-object v1, p0, Lcom/x/compose/core/r0;->a:Lcom/x/device/clustering/a$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v0, v2

    const/16 v3, 0x20

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v5, :cond_0

    goto :goto_0

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_1

    move v4, v5

    :cond_1
    :goto_0
    invoke-interface {p1, v4}, Ldev/chrisbanes/haze/s;->l0(Z)V

    iget-object v2, p0, Lcom/x/compose/core/r0;->d:Landroidx/compose/runtime/f2;

    invoke-interface {v2}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/i;

    iget v2, v2, Landroidx/compose/ui/unit/i;->a:F

    iget-object v4, p0, Lcom/x/compose/core/r0;->e:Landroidx/compose/runtime/f2;

    invoke-interface {v4}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    mul-float/2addr v6, v2

    invoke-interface {p1, v6}, Ldev/chrisbanes/haze/s;->L(F)V

    iget-wide v6, p0, Lcom/x/compose/core/r0;->b:J

    invoke-interface {p1, v6, v7}, Ldev/chrisbanes/haze/s;->O0(J)V

    new-instance v2, Ldev/chrisbanes/haze/e0;

    invoke-interface {v4}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-static {v6, v7, v8}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v8

    invoke-direct {v2, v8, v9}, Ldev/chrisbanes/haze/e0;-><init>(J)V

    invoke-interface {p1, v2}, Ldev/chrisbanes/haze/s;->S0(Ldev/chrisbanes/haze/e0;)V

    iget-object v2, p0, Lcom/x/compose/core/r0;->c:Landroidx/compose/ui/graphics/e1;

    invoke-interface {p1, v2}, Ldev/chrisbanes/haze/s;->d2(Landroidx/compose/ui/graphics/e1;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v5, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    sget-object v0, Ldev/chrisbanes/haze/v;->Companion:Ldev/chrisbanes/haze/v$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/x/compose/core/s0;->b:Landroidx/compose/animation/core/a0;

    const-string v0, "easing"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldev/chrisbanes/haze/v$c;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v6, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v8, v2

    shl-long/2addr v6, v3

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    or-long/2addr v6, v8

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v8, v4

    shl-long/2addr v1, v3

    and-long v3, v8, v10

    or-long v9, v1, v3

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Ldev/chrisbanes/haze/v$c;-><init>(Landroidx/compose/animation/core/g0;JFJFZ)V

    invoke-interface {p1, v0}, Ldev/chrisbanes/haze/s;->E1(Ldev/chrisbanes/haze/v$c;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    sget-object v0, Landroidx/compose/animation/core/k0;->b:Landroidx/compose/animation/core/a0;

    invoke-interface {v4}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/a0;->a(F)F

    move-result v0

    invoke-interface {p1, v0}, Ldev/chrisbanes/haze/s;->h(F)V

    goto :goto_1

    :cond_4
    new-instance v0, Ldev/chrisbanes/haze/e0;

    const v1, 0x3f19999a    # 0.6f

    invoke-static {v6, v7, v1}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ldev/chrisbanes/haze/e0;-><init>(J)V

    invoke-static {v0}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ldev/chrisbanes/haze/s;->k1(Ljava/util/List;)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
