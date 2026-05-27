.class public final Landroidx/compose/ui/platform/e4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/a;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/core/view/x;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:[I
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/e4;->a:Landroid/view/View;

    new-instance v0, Landroidx/core/view/x;

    invoke-direct {v0, p1}, Landroidx/core/view/x;-><init>(Landroid/view/View;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/core/view/x;->g(Z)V

    iput-object v0, p0, Landroidx/compose/ui/platform/e4;->b:Landroidx/core/view/x;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/compose/ui/platform/e4;->c:[I

    sget-object v0, Landroidx/core/view/x0;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, v1}, Landroidx/core/view/x0$d;->m(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public final N(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/unit/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object p1, p0, Landroidx/compose/ui/platform/e4;->b:Landroidx/core/view/x;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/core/view/x;->f(I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2}, Landroidx/core/view/x;->i(I)V

    :cond_0
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/core/view/x;->f(I)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1, p2}, Landroidx/core/view/x;->i(I)V

    :cond_1
    sget-object p1, Landroidx/compose/ui/unit/z;->Companion:Landroidx/compose/ui/unit/z$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroidx/compose/ui/unit/z;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3}, Landroidx/compose/ui/unit/z;-><init>(J)V

    return-object p1
.end method

.method public final P0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/unit/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/z;->b(J)F

    move-result p3

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr p3, v0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/z;->c(J)F

    move-result v1

    mul-float/2addr v1, v0

    iget-object v2, p0, Landroidx/compose/ui/platform/e4;->b:Landroidx/core/view/x;

    invoke-virtual {v2, p3, v1}, Landroidx/core/view/x;->b(FF)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/z;->b(J)F

    move-result p3

    mul-float/2addr p3, v0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/z;->c(J)F

    move-result v1

    mul-float/2addr v1, v0

    const/4 v0, 0x1

    invoke-virtual {v2, p3, v1, v0}, Landroidx/core/view/x;->a(FFZ)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/compose/ui/unit/z;->Companion:Landroidx/compose/ui/unit/z$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 p1, 0x0

    :cond_1
    :goto_0
    new-instance p3, Landroidx/compose/ui/unit/z;

    invoke-direct {p3, p1, p2}, Landroidx/compose/ui/unit/z;-><init>(J)V

    return-object p3
.end method

.method public final b0(IJ)J
    .locals 8

    invoke-static {p2, p3}, Landroidx/compose/ui/platform/f4;->a(J)I

    move-result v0

    invoke-static {p1}, Landroidx/compose/ui/platform/f4;->c(I)I

    move-result v1

    iget-object v2, p0, Landroidx/compose/ui/platform/e4;->b:Landroidx/core/view/x;

    invoke-virtual {v2, v0, v1}, Landroidx/core/view/x;->h(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/ui/platform/e4;->c:[I

    invoke-static {v0, v1}, Lkotlin/collections/d;->o(I[I)V

    const/16 v0, 0x20

    shr-long v2, p2, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/platform/f4;->d(F)I

    move-result v3

    const-wide v4, 0xffffffffL

    and-long/2addr v4, p2

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/platform/f4;->d(F)I

    move-result v4

    invoke-static {p1}, Landroidx/compose/ui/platform/f4;->c(I)I

    move-result v5

    iget-object v2, p0, Landroidx/compose/ui/platform/e4;->b:Landroidx/core/view/x;

    iget-object v6, p0, Landroidx/compose/ui/platform/e4;->c:[I

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroidx/core/view/x;->c(III[I[I)Z

    invoke-static {v1, p2, p3}, Landroidx/compose/ui/platform/f4;->b([IJ)J

    move-result-wide p1

    return-wide p1

    :cond_0
    sget-object p1, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final j0(IJJ)J
    .locals 14

    move-object v0, p0

    move-wide/from16 v1, p4

    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/platform/f4;->a(J)I

    move-result v3

    invoke-static {p1}, Landroidx/compose/ui/platform/f4;->c(I)I

    move-result v4

    iget-object v5, v0, Landroidx/compose/ui/platform/e4;->b:Landroidx/core/view/x;

    invoke-virtual {v5, v3, v4}, Landroidx/core/view/x;->h(II)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    iget-object v4, v0, Landroidx/compose/ui/platform/e4;->c:[I

    invoke-static {v3, v4}, Lkotlin/collections/d;->o(I[I)V

    const/16 v3, 0x20

    shr-long v5, p2, v3

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v5}, Landroidx/compose/ui/platform/f4;->d(F)I

    move-result v7

    const-wide v5, 0xffffffffL

    and-long v8, p2, v5

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-static {v8}, Landroidx/compose/ui/platform/f4;->d(F)I

    move-result v8

    shr-long v9, v1, v3

    long-to-int v3, v9

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3}, Landroidx/compose/ui/platform/f4;->d(F)I

    move-result v9

    and-long/2addr v5, v1

    long-to-int v3, v5

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3}, Landroidx/compose/ui/platform/f4;->d(F)I

    move-result v10

    invoke-static {p1}, Landroidx/compose/ui/platform/f4;->c(I)I

    move-result v12

    iget-object v6, v0, Landroidx/compose/ui/platform/e4;->b:Landroidx/core/view/x;

    const/4 v11, 0x0

    iget-object v13, v0, Landroidx/compose/ui/platform/e4;->c:[I

    invoke-virtual/range {v6 .. v13}, Landroidx/core/view/x;->d(IIII[II[I)Z

    invoke-static {v4, v1, v2}, Landroidx/compose/ui/platform/f4;->b([IJ)J

    move-result-wide v1

    return-wide v1

    :cond_0
    sget-object v1, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x0

    return-wide v1
.end method
