.class public final Landroidx/compose/ui/node/e0;
.super Landroidx/compose/ui/node/i1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/e0$a;,
        Landroidx/compose/ui/node/e0$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/node/e0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b4:Landroidx/compose/ui/graphics/o0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public X3:Landroidx/compose/ui/node/d0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public Y3:Landroidx/compose/ui/unit/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public Z3:Landroidx/compose/ui/node/e0$b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public a4:Landroidx/compose/ui/layout/h;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/node/e0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/e0;->Companion:Landroidx/compose/ui/node/e0$a;

    invoke-static {}, Landroidx/compose/ui/graphics/p0;->a()Landroidx/compose/ui/graphics/o0;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v1, Landroidx/compose/ui/graphics/n1;->h:J

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/o0;->d(J)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/o0;->s(F)V

    sget-object v1, Landroidx/compose/ui/graphics/o2;->Companion:Landroidx/compose/ui/graphics/o2$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/o0;->t(I)V

    sput-object v0, Landroidx/compose/ui/node/e0;->b4:Landroidx/compose/ui/graphics/o0;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/h0;Landroidx/compose/ui/node/d0;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/node/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/node/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/compose/ui/node/i1;-><init>(Landroidx/compose/ui/node/h0;)V

    iput-object p2, p0, Landroidx/compose/ui/node/e0;->X3:Landroidx/compose/ui/node/d0;

    iget-object p1, p1, Landroidx/compose/ui/node/h0;->h:Landroidx/compose/ui/node/h0;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/compose/ui/node/e0$b;

    invoke-direct {p1, p0}, Landroidx/compose/ui/node/e0$b;-><init>(Landroidx/compose/ui/node/e0;)V

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/node/e0;->Z3:Landroidx/compose/ui/node/e0$b;

    invoke-interface {p2}, Landroidx/compose/ui/node/j;->w()Landroidx/compose/ui/m$c;

    move-result-object p1

    iget p1, p1, Landroidx/compose/ui/m$c;->c:I

    and-int/lit16 p1, p1, 0x200

    if-eqz p1, :cond_1

    new-instance v0, Landroidx/compose/ui/layout/h;

    check-cast p2, Landroidx/compose/ui/layout/e;

    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/layout/h;-><init>(Landroidx/compose/ui/node/e0;Landroidx/compose/ui/layout/e;)V

    :cond_1
    iput-object v0, p0, Landroidx/compose/ui/node/e0;->a4:Landroidx/compose/ui/layout/h;

    return-void
.end method


# virtual methods
.method public final D(I)I
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/e0;->a4:Landroidx/compose/ui/layout/h;

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroidx/compose/ui/layout/h;->b:Landroidx/compose/ui/layout/e;

    iget-object v2, p0, Landroidx/compose/ui/node/i1;->A:Landroidx/compose/ui/node/i1;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2, p1}, Landroidx/compose/ui/layout/e;->C0(Landroidx/compose/ui/layout/c;Landroidx/compose/ui/layout/w;I)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/e0;->X3:Landroidx/compose/ui/node/d0;

    iget-object v1, p0, Landroidx/compose/ui/node/i1;->A:Landroidx/compose/ui/node/i1;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/d0;->E(Landroidx/compose/ui/node/q0;Landroidx/compose/ui/layout/w;I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final L(I)I
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/e0;->a4:Landroidx/compose/ui/layout/h;

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroidx/compose/ui/layout/h;->b:Landroidx/compose/ui/layout/e;

    iget-object v2, p0, Landroidx/compose/ui/node/i1;->A:Landroidx/compose/ui/node/i1;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2, p1}, Landroidx/compose/ui/layout/e;->H0(Landroidx/compose/ui/layout/c;Landroidx/compose/ui/layout/w;I)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/e0;->X3:Landroidx/compose/ui/node/d0;

    iget-object v1, p0, Landroidx/compose/ui/node/i1;->A:Landroidx/compose/ui/node/i1;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/d0;->A(Landroidx/compose/ui/node/q0;Landroidx/compose/ui/layout/w;I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final P(I)I
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/e0;->a4:Landroidx/compose/ui/layout/h;

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroidx/compose/ui/layout/h;->b:Landroidx/compose/ui/layout/e;

    iget-object v2, p0, Landroidx/compose/ui/node/i1;->A:Landroidx/compose/ui/node/i1;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2, p1}, Landroidx/compose/ui/layout/e;->G1(Landroidx/compose/ui/layout/c;Landroidx/compose/ui/layout/w;I)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/e0;->X3:Landroidx/compose/ui/node/d0;

    iget-object v1, p0, Landroidx/compose/ui/node/i1;->A:Landroidx/compose/ui/node/i1;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/d0;->d(Landroidx/compose/ui/node/q0;Landroidx/compose/ui/layout/w;I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final P1(Landroidx/compose/ui/graphics/g1;Landroidx/compose/ui/graphics/layer/c;)V
    .locals 9
    .param p1    # Landroidx/compose/ui/graphics/g1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/layer/c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/ui/node/i1;->A:Landroidx/compose/ui/node/i1;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/i1;->d1(Landroidx/compose/ui/graphics/g1;Landroidx/compose/ui/graphics/layer/c;)V

    iget-object p2, p0, Landroidx/compose/ui/node/i1;->s:Landroidx/compose/ui/node/h0;

    invoke-static {p2}, Landroidx/compose/ui/node/m0;->a(Landroidx/compose/ui/node/h0;)Landroidx/compose/ui/node/z1;

    move-result-object p2

    invoke-interface {p2}, Landroidx/compose/ui/node/z1;->getShowLayoutBounds()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/compose/ui/node/i1;->A:Landroidx/compose/ui/node/i1;

    if-eqz p2, :cond_1

    iget-wide v0, p0, Landroidx/compose/ui/layout/k2;->c:J

    iget-wide v2, p2, Landroidx/compose/ui/layout/k2;->c:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/s;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p2, Landroidx/compose/ui/node/i1;->x2:J

    sget-object p2, Landroidx/compose/ui/unit/o;->Companion:Landroidx/compose/ui/unit/o$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/o;->b(JJ)Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    iget-wide v0, p0, Landroidx/compose/ui/layout/k2;->c:J

    const/16 p2, 0x20

    shr-long v2, v0, p2

    long-to-int p2, v2

    int-to-float p2, p2

    const/high16 v2, 0x3f000000    # 0.5f

    sub-float v6, p2, v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int p2, v0

    int-to-float p2, p2

    sub-float v7, p2, v2

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f000000    # 0.5f

    sget-object v8, Landroidx/compose/ui/node/e0;->b4:Landroidx/compose/ui/graphics/o0;

    move-object v3, p1

    invoke-interface/range {v3 .. v8}, Landroidx/compose/ui/graphics/g1;->n(FFFFLandroidx/compose/ui/graphics/n2;)V

    :cond_1
    return-void
.end method

.method public final Q(I)I
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/e0;->a4:Landroidx/compose/ui/layout/h;

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroidx/compose/ui/layout/h;->b:Landroidx/compose/ui/layout/e;

    iget-object v2, p0, Landroidx/compose/ui/node/i1;->A:Landroidx/compose/ui/node/i1;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2, p1}, Landroidx/compose/ui/layout/e;->A0(Landroidx/compose/ui/layout/c;Landroidx/compose/ui/layout/w;I)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/e0;->X3:Landroidx/compose/ui/node/d0;

    iget-object v1, p0, Landroidx/compose/ui/node/i1;->A:Landroidx/compose/ui/node/i1;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/d0;->D(Landroidx/compose/ui/node/q0;Landroidx/compose/ui/layout/w;I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final b0(J)Landroidx/compose/ui/layout/k2;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-boolean v0, p0, Landroidx/compose/ui/node/i1;->y:Z

    if-eqz v0, :cond_1

    iget-object p1, p0, Landroidx/compose/ui/node/e0;->Y3:Landroidx/compose/ui/unit/c;

    if-eqz p1, :cond_0

    iget-wide p1, p1, Landroidx/compose/ui/unit/c;->a:J

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Lookahead constraints cannot be null in approach pass."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/k2;->o0(J)V

    iget-object v0, p0, Landroidx/compose/ui/node/e0;->a4:Landroidx/compose/ui/layout/h;

    if-eqz v0, :cond_8

    iget-object v1, v0, Landroidx/compose/ui/layout/h;->b:Landroidx/compose/ui/layout/e;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/h;->p0()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/e;->K1(J)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_4

    iget-object v2, p0, Landroidx/compose/ui/node/e0;->Y3:Landroidx/compose/ui/unit/c;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v5, v2, Landroidx/compose/ui/unit/c;->a:J

    cmp-long v2, p1, v5

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move v2, v4

    goto :goto_2

    :cond_4
    :goto_1
    move v2, v3

    :goto_2
    iput-boolean v2, v0, Landroidx/compose/ui/layout/h;->c:Z

    if-nez v2, :cond_5

    iget-object v2, p0, Landroidx/compose/ui/node/i1;->A:Landroidx/compose/ui/node/i1;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iput-boolean v3, v2, Landroidx/compose/ui/node/i1;->y:Z

    :cond_5
    iget-object v2, p0, Landroidx/compose/ui/node/i1;->A:Landroidx/compose/ui/node/i1;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2, p1, p2}, Landroidx/compose/ui/layout/e;->o0(Landroidx/compose/ui/layout/g;Landroidx/compose/ui/layout/g1;J)Landroidx/compose/ui/layout/i1;

    move-result-object p1

    iget-object p2, p0, Landroidx/compose/ui/node/i1;->A:Landroidx/compose/ui/node/i1;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iput-boolean v4, p2, Landroidx/compose/ui/node/i1;->y:Z

    invoke-interface {p1}, Landroidx/compose/ui/layout/i1;->getWidth()I

    move-result p2

    iget-object v1, p0, Landroidx/compose/ui/node/e0;->Z3:Landroidx/compose/ui/node/e0$b;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget v1, v1, Landroidx/compose/ui/layout/k2;->a:I

    if-ne p2, v1, :cond_6

    invoke-interface {p1}, Landroidx/compose/ui/layout/i1;->getHeight()I

    move-result p2

    iget-object v1, p0, Landroidx/compose/ui/node/e0;->Z3:Landroidx/compose/ui/node/e0$b;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget v1, v1, Landroidx/compose/ui/layout/k2;->b:I

    if-ne p2, v1, :cond_6

    goto :goto_3

    :cond_6
    move v3, v4

    :goto_3
    iget-boolean p2, v0, Landroidx/compose/ui/layout/h;->c:Z

    if-nez p2, :cond_9

    iget-object p2, p0, Landroidx/compose/ui/node/i1;->A:Landroidx/compose/ui/node/i1;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-wide v0, p2, Landroidx/compose/ui/layout/k2;->c:J

    iget-object p2, p0, Landroidx/compose/ui/node/i1;->A:Landroidx/compose/ui/node/i1;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroidx/compose/ui/node/i1;->o1()Landroidx/compose/ui/node/r0;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroidx/compose/ui/node/r0;->X0()J

    move-result-wide v4

    new-instance p2, Landroidx/compose/ui/unit/s;

    invoke-direct {p2, v4, v5}, Landroidx/compose/ui/unit/s;-><init>(J)V

    goto :goto_4

    :cond_7
    const/4 p2, 0x0

    :goto_4
    invoke-static {v0, v1, p2}, Landroidx/compose/ui/unit/s;->a(JLjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    if-nez v3, :cond_9

    new-instance p2, Landroidx/compose/ui/node/e0$c;

    invoke-direct {p2, p1, p0}, Landroidx/compose/ui/node/e0$c;-><init>(Landroidx/compose/ui/layout/i1;Landroidx/compose/ui/node/e0;)V

    move-object p1, p2

    goto :goto_5

    :cond_8
    iget-object v0, p0, Landroidx/compose/ui/node/e0;->X3:Landroidx/compose/ui/node/d0;

    iget-object v1, p0, Landroidx/compose/ui/node/i1;->A:Landroidx/compose/ui/node/i1;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1, p1, p2}, Landroidx/compose/ui/node/d0;->c(Landroidx/compose/ui/layout/j1;Landroidx/compose/ui/layout/g1;J)Landroidx/compose/ui/layout/i1;

    move-result-object p1

    :cond_9
    :goto_5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/i1;->U1(Landroidx/compose/ui/layout/i1;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/i1;->I1()V

    return-object p0
.end method

.method public final h1()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/e0;->Z3:Landroidx/compose/ui/node/e0$b;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/node/e0$b;

    invoke-direct {v0, p0}, Landroidx/compose/ui/node/e0$b;-><init>(Landroidx/compose/ui/node/e0;)V

    iput-object v0, p0, Landroidx/compose/ui/node/e0;->Z3:Landroidx/compose/ui/node/e0$b;

    :cond_0
    return-void
.end method

.method public final i0(JFLandroidx/compose/ui/graphics/layer/c;)V
    .locals 0
    .param p4    # Landroidx/compose/ui/graphics/layer/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/i1;->i0(JFLandroidx/compose/ui/graphics/layer/c;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/e0;->l2()V

    return-void
.end method

.method public final j0(JFLkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/c2;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/i1;->j0(JFLkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/e0;->l2()V

    return-void
.end method

.method public final l2()V
    .locals 7

    iget-boolean v0, p0, Landroidx/compose/ui/node/q0;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/i1;->J1()V

    iget-object v0, p0, Landroidx/compose/ui/node/e0;->a4:Landroidx/compose/ui/layout/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v2, v0, Landroidx/compose/ui/layout/h;->b:Landroidx/compose/ui/layout/e;

    iget-object v3, p0, Landroidx/compose/ui/node/e0;->Z3:Landroidx/compose/ui/node/e0$b;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v3, v3, Landroidx/compose/ui/node/r0;->A:Landroidx/compose/ui/layout/w0;

    iget-object v4, p0, Landroidx/compose/ui/node/q0;->l:Landroidx/compose/ui/layout/v0;

    invoke-interface {v2, v4, v3}, Landroidx/compose/ui/layout/e;->t1(Landroidx/compose/ui/layout/v0;Landroidx/compose/ui/layout/b0;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-boolean v0, v0, Landroidx/compose/ui/layout/h;->c:Z

    if-nez v0, :cond_3

    iget-wide v2, p0, Landroidx/compose/ui/layout/k2;->c:J

    iget-object v0, p0, Landroidx/compose/ui/node/e0;->Z3:Landroidx/compose/ui/node/e0$b;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->X0()J

    move-result-wide v5

    new-instance v0, Landroidx/compose/ui/unit/s;

    invoke-direct {v0, v5, v6}, Landroidx/compose/ui/unit/s;-><init>(J)V

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    invoke-static {v2, v3, v0}, Landroidx/compose/ui/unit/s;->a(JLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/compose/ui/node/i1;->A:Landroidx/compose/ui/node/i1;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-wide v2, v0, Landroidx/compose/ui/layout/k2;->c:J

    iget-object v0, p0, Landroidx/compose/ui/node/i1;->A:Landroidx/compose/ui/node/i1;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/i1;->o1()Landroidx/compose/ui/node/r0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->X0()J

    move-result-wide v4

    new-instance v0, Landroidx/compose/ui/unit/s;

    invoke-direct {v0, v4, v5}, Landroidx/compose/ui/unit/s;-><init>(J)V

    move-object v4, v0

    :cond_2
    invoke-static {v2, v3, v4}, Landroidx/compose/ui/unit/s;->a(JLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    iget-object v2, p0, Landroidx/compose/ui/node/i1;->A:Landroidx/compose/ui/node/i1;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iput-boolean v0, v2, Landroidx/compose/ui/node/i1;->x:Z

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/i1;->C0()Landroidx/compose/ui/layout/i1;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/layout/i1;->l()V

    iget-object v0, p0, Landroidx/compose/ui/node/i1;->A:Landroidx/compose/ui/node/i1;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iput-boolean v1, v0, Landroidx/compose/ui/node/i1;->x:Z

    return-void
.end method

.method public final m2(Landroidx/compose/ui/node/d0;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/node/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/ui/node/e0;->X3:Landroidx/compose/ui/node/d0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Landroidx/compose/ui/node/j;->w()Landroidx/compose/ui/m$c;

    move-result-object v0

    iget v0, v0, Landroidx/compose/ui/m$c;->c:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/e;

    iget-object v1, p0, Landroidx/compose/ui/node/e0;->a4:Landroidx/compose/ui/layout/h;

    if-eqz v1, :cond_0

    iput-object v0, v1, Landroidx/compose/ui/layout/h;->b:Landroidx/compose/ui/layout/e;

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/ui/layout/h;

    invoke-direct {v1, p0, v0}, Landroidx/compose/ui/layout/h;-><init>(Landroidx/compose/ui/node/e0;Landroidx/compose/ui/layout/e;)V

    :goto_0
    iput-object v1, p0, Landroidx/compose/ui/node/e0;->a4:Landroidx/compose/ui/layout/h;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/node/e0;->a4:Landroidx/compose/ui/layout/h;

    :cond_2
    :goto_1
    iput-object p1, p0, Landroidx/compose/ui/node/e0;->X3:Landroidx/compose/ui/node/d0;

    return-void
.end method

.method public final o1()Landroidx/compose/ui/node/r0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/node/e0;->Z3:Landroidx/compose/ui/node/e0$b;

    return-object v0
.end method

.method public final q1()Landroidx/compose/ui/m$c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/node/e0;->X3:Landroidx/compose/ui/node/d0;

    invoke-interface {v0}, Landroidx/compose/ui/node/j;->w()Landroidx/compose/ui/m$c;

    move-result-object v0

    return-object v0
.end method

.method public final r0(Landroidx/compose/ui/layout/a;)I
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/ui/node/e0;->Z3:Landroidx/compose/ui/node/e0$b;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/compose/ui/node/r0;->D:Landroidx/collection/l0;

    invoke-virtual {v0, p1}, Landroidx/collection/s0;->a(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, v0, Landroidx/collection/s0;->c:[I

    aget p1, v0, p1

    goto :goto_0

    :cond_0
    const/high16 p1, -0x80000000

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/ui/node/f0;->a(Landroidx/compose/ui/node/q0;Landroidx/compose/ui/layout/a;)I

    move-result p1

    :goto_0
    return p1
.end method
