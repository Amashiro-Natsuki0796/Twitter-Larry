.class public abstract Landroidx/compose/ui/layout/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/k1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/layout/k2$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long v2, v0, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/compose/ui/layout/k2;->c:J

    sget-wide v0, Landroidx/compose/ui/layout/l2;->b:J

    iput-wide v0, p0, Landroidx/compose/ui/layout/k2;->d:J

    sget-object v0, Landroidx/compose/ui/unit/o;->Companion:Landroidx/compose/ui/unit/o$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/compose/ui/layout/k2;->e:J

    return-void
.end method


# virtual methods
.method public e0()I
    .locals 4

    iget-wide v0, p0, Landroidx/compose/ui/layout/k2;->c:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public f0()I
    .locals 3

    iget-wide v0, p0, Landroidx/compose/ui/layout/k2;->c:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final g0()V
    .locals 9

    iget-wide v0, p0, Landroidx/compose/ui/layout/k2;->c:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    iget-wide v3, p0, Landroidx/compose/ui/layout/k2;->d:J

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/c;->j(J)I

    move-result v1

    iget-wide v3, p0, Landroidx/compose/ui/layout/k2;->d:J

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/c;->h(J)I

    move-result v3

    invoke-static {v0, v1, v3}, Lkotlin/ranges/d;->h(III)I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/layout/k2;->a:I

    iget-wide v0, p0, Landroidx/compose/ui/layout/k2;->c:J

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    iget-wide v5, p0, Landroidx/compose/ui/layout/k2;->d:J

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/c;->i(J)I

    move-result v1

    iget-wide v5, p0, Landroidx/compose/ui/layout/k2;->d:J

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/c;->g(J)I

    move-result v5

    invoke-static {v0, v1, v5}, Lkotlin/ranges/d;->h(III)I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/layout/k2;->b:I

    iget v1, p0, Landroidx/compose/ui/layout/k2;->a:I

    iget-wide v5, p0, Landroidx/compose/ui/layout/k2;->c:J

    shr-long v7, v5, v2

    long-to-int v7, v7

    sub-int/2addr v1, v7

    div-int/lit8 v1, v1, 0x2

    and-long/2addr v5, v3

    long-to-int v5, v5

    sub-int/2addr v0, v5

    div-int/lit8 v0, v0, 0x2

    int-to-long v5, v1

    shl-long v1, v5, v2

    int-to-long v5, v0

    and-long/2addr v3, v5

    or-long v0, v1, v3

    iput-wide v0, p0, Landroidx/compose/ui/layout/k2;->e:J

    return-void
.end method

.method public i0(JFLandroidx/compose/ui/graphics/layer/c;)V
    .locals 0
    .param p4    # Landroidx/compose/ui/graphics/layer/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/k2;->j0(JFLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public abstract j0(JFLkotlin/jvm/functions/Function1;)V
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
.end method

.method public final l0(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/layout/k2;->c:J

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/unit/s;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Landroidx/compose/ui/layout/k2;->c:J

    invoke-virtual {p0}, Landroidx/compose/ui/layout/k2;->g0()V

    :cond_0
    return-void
.end method

.method public final o0(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/layout/k2;->d:J

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/unit/c;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Landroidx/compose/ui/layout/k2;->d:J

    invoke-virtual {p0}, Landroidx/compose/ui/layout/k2;->g0()V

    :cond_0
    return-void
.end method
