.class public final Landroidx/compose/foundation/text/input/internal/selection/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/selection/d$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/foundation/text/input/internal/selection/d$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/compose/foundation/text/input/internal/c6;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/compose/ui/text/q2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Z

.field public final d:F

.field public final e:Landroidx/compose/foundation/text/input/internal/selection/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Landroidx/compose/foundation/text/input/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Landroidx/compose/foundation/text/input/internal/u3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public h:J

.field public i:Landroidx/compose/foundation/text/input/internal/f6;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/input/internal/selection/d;->Companion:Landroidx/compose/foundation/text/input/internal/selection/d$a;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/c6;Landroidx/compose/ui/text/q2;ZFLandroidx/compose/foundation/text/input/internal/selection/n;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/text/input/internal/c6;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/q2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/text/input/internal/selection/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->a:Landroidx/compose/foundation/text/input/internal/c6;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->b:Landroidx/compose/ui/text/q2;

    iput-boolean p3, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->c:Z

    iput p4, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->d:F

    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->e:Landroidx/compose/foundation/text/input/internal/selection/n;

    sget-object p2, Landroidx/compose/runtime/snapshots/h;->Companion:Landroidx/compose/runtime/snapshots/h$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/snapshots/h$a;->a()Landroidx/compose/runtime/snapshots/h;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/h;->e()Lkotlin/jvm/functions/Function1;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p2}, Landroidx/compose/runtime/snapshots/h$a;->b(Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/h;

    move-result-object p4

    :try_start_0
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/c6;->j()Landroidx/compose/foundation/text/input/j;

    move-result-object p5

    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->f:Landroidx/compose/foundation/text/input/j;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/c6;->i()Landroidx/compose/foundation/text/input/internal/u3;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->g:Landroidx/compose/foundation/text/input/internal/u3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2, p4, p3}, Landroidx/compose/runtime/snapshots/h$a;->e(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    iget-wide p1, p5, Landroidx/compose/foundation/text/input/j;->d:J

    iput-wide p1, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->h:J

    iget-object p1, p5, Landroidx/compose/foundation/text/input/j;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->j:Ljava/lang/String;

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p2, p4, p3}, Landroidx/compose/runtime/snapshots/h$a;->e(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 9
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->f:Landroidx/compose/foundation/text/input/j;

    iget-wide v1, v0, Landroidx/compose/foundation/text/input/j;->d:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/w2;->d(J)Z

    move-result v1

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->a:Landroidx/compose/foundation/text/input/internal/c6;

    if-nez v1, :cond_0

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/c6;->g()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x20

    iget-wide v3, v0, Landroidx/compose/foundation/text/input/j;->d:J

    shr-long v0, v3, v1

    long-to-int v0, v0

    iget-wide v3, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->h:J

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v1, v3

    invoke-static {v0, v1}, Landroidx/compose/ui/text/x2;->a(II)J

    move-result-wide v5

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->c:Z

    xor-int/lit8 v7, v0, 0x1

    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->a:Landroidx/compose/foundation/text/input/internal/c6;

    const-string v4, ""

    const/4 v8, 0x4

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/text/input/internal/c6;->p(Landroidx/compose/foundation/text/input/internal/c6;Ljava/lang/String;JZI)V

    :goto_0
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/c6;->j()Landroidx/compose/foundation/text/input/j;

    move-result-object v0

    iget-wide v0, v0, Landroidx/compose/foundation/text/input/j;->d:J

    iput-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->h:J

    sget-object v0, Landroidx/compose/foundation/text/input/internal/f6;->Start:Landroidx/compose/foundation/text/input/internal/f6;

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->i:Landroidx/compose/foundation/text/input/internal/f6;

    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->b:Landroidx/compose/ui/text/q2;

    if-eqz v1, :cond_2

    iget-wide v2, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->h:J

    sget-object v4, Landroidx/compose/ui/text/w2;->Companion:Landroidx/compose/ui/text/w2$a;

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/q2;->i(I)Landroidx/compose/ui/text/style/g;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Landroidx/compose/ui/text/style/g;->Ltr:Landroidx/compose/ui/text/style/g;

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public final c(Landroidx/compose/ui/text/q2;I)I
    .locals 7

    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->h:J

    sget-object v2, Landroidx/compose/ui/text/w2;->Companion:Landroidx/compose/ui/text/w2$a;

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->e:Landroidx/compose/foundation/text/input/internal/selection/n;

    iget v4, v1, Landroidx/compose/foundation/text/input/internal/selection/n;->a:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/q2;->c(I)Landroidx/compose/ui/geometry/f;

    move-result-object v4

    iget v4, v4, Landroidx/compose/ui/geometry/f;->a:F

    iput v4, v1, Landroidx/compose/foundation/text/input/internal/selection/n;->a:F

    :cond_0
    iget-object v4, p1, Landroidx/compose/ui/text/q2;->b:Landroidx/compose/ui/text/t;

    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/t;->d(I)I

    move-result v0

    add-int/2addr v0, p2

    if-gez v0, :cond_1

    const/high16 p1, -0x80000000

    return p1

    :cond_1
    iget-object p2, p1, Landroidx/compose/ui/text/q2;->b:Landroidx/compose/ui/text/t;

    iget v4, p2, Landroidx/compose/ui/text/t;->f:I

    if-lt v0, v4, :cond_2

    const p1, 0x7fffffff

    return p1

    :cond_2
    invoke-virtual {p2, v0}, Landroidx/compose/ui/text/t;->b(I)F

    move-result v4

    const/4 v5, 0x1

    int-to-float v6, v5

    sub-float/2addr v4, v6

    iget v1, v1, Landroidx/compose/foundation/text/input/internal/selection/n;->a:F

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/d;->b()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/q2;->g(I)F

    move-result v6

    cmpl-float v6, v1, v6

    if-gez v6, :cond_4

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/d;->b()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/q2;->f(I)F

    move-result p1

    cmpg-float p1, v1, p1

    if-gtz p1, :cond_5

    :cond_4
    invoke-virtual {p2, v0, v5}, Landroidx/compose/ui/text/t;->c(IZ)I

    move-result p1

    return p1

    :cond_5
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v4, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Landroidx/compose/ui/text/t;->g(J)I

    move-result p1

    return p1
.end method

.method public final d(I)I
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->f:Landroidx/compose/foundation/text/input/j;

    iget-wide v0, v0, Landroidx/compose/foundation/text/input/j;->d:J

    sget-object v2, Landroidx/compose/ui/text/w2;->Companion:Landroidx/compose/ui/text/w2$a;

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->b:Landroidx/compose/ui/text/q2;

    if-eqz v1, :cond_2

    iget v2, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->d:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/q2;->c(I)Landroidx/compose/ui/geometry/f;

    move-result-object v0

    int-to-float p1, p1

    mul-float/2addr v2, p1

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v2}, Landroidx/compose/ui/geometry/f;->l(FF)Landroidx/compose/ui/geometry/f;

    move-result-object p1

    iget-object v0, v1, Landroidx/compose/ui/text/q2;->b:Landroidx/compose/ui/text/t;

    iget v1, p1, Landroidx/compose/ui/geometry/f;->b:F

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/t;->e(F)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/t;->b(I)F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v3, p1, Landroidx/compose/ui/geometry/f;->d:F

    sub-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/f;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/text/t;->g(J)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/f;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/text/t;->g(J)I

    move-result p1

    :goto_0
    return p1

    :cond_2
    :goto_1
    return v0
.end method

.method public final e()V
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const v0, 0x7fffffff

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->b:Landroidx/compose/ui/text/q2;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/d;->c(Landroidx/compose/ui/text/q2;I)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-ne v1, v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->e:Landroidx/compose/foundation/text/input/internal/selection/n;

    const/high16 v2, 0x7fc00000    # Float.NaN

    iput v2, v0, Landroidx/compose/foundation/text/input/internal/selection/n;->a:F

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    iget-wide v2, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->h:J

    sget-object v4, Landroidx/compose/ui/text/w2;->Companion:Landroidx/compose/ui/text/w2$a;

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v1, v0, :cond_2

    move v1, v0

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->a:Landroidx/compose/foundation/text/input/internal/c6;

    invoke-static {v1, v2, v0}, Landroidx/compose/foundation/text/input/internal/selection/d1;->a(IILandroidx/compose/foundation/text/input/internal/c6;)J

    move-result-wide v0

    const/16 v3, 0x20

    shr-long v3, v0, v3

    long-to-int v3, v3

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/b;->a(J)Landroidx/compose/foundation/text/input/internal/f6;

    move-result-object v0

    if-ne v3, v2, :cond_3

    iget-wide v1, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->h:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/w2;->d(J)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    invoke-static {v3, v3}, Landroidx/compose/ui/text/x2;->a(II)J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->h:J

    :cond_4
    if-eqz v0, :cond_5

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->i:Landroidx/compose/foundation/text/input/internal/f6;

    :cond_5
    return-void
.end method

.method public final f()V
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->h:J

    sget-object v2, Landroidx/compose/ui/text/w2;->Companion:Landroidx/compose/ui/text/w2$a;

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/d;->d(I)I

    move-result v1

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->a:Landroidx/compose/foundation/text/input/internal/c6;

    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/text/input/internal/selection/d1;->a(IILandroidx/compose/foundation/text/input/internal/c6;)J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long v3, v1, v3

    long-to-int v3, v3

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/b;->a(J)Landroidx/compose/foundation/text/input/internal/f6;

    move-result-object v1

    if-ne v3, v0, :cond_0

    iget-wide v4, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->h:J

    invoke-static {v4, v5}, Landroidx/compose/ui/text/w2;->d(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v3, v3}, Landroidx/compose/ui/text/x2;->a(II)J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->h:J

    :cond_1
    if-eqz v1, :cond_2

    iput-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->i:Landroidx/compose/foundation/text/input/internal/f6;

    :cond_2
    return-void
.end method

.method public final g()V
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->e:Landroidx/compose/foundation/text/input/internal/selection/n;

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, v0, Landroidx/compose/foundation/text/input/internal/selection/n;->a:F

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    iget-wide v1, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->h:J

    sget-object v3, Landroidx/compose/ui/text/w2;->Companion:Landroidx/compose/ui/text/w2$a;

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1, v0}, Landroidx/compose/foundation/text/y4;->a(ILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->a:Landroidx/compose/foundation/text/input/internal/c6;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/d1;->a(IILandroidx/compose/foundation/text/input/internal/c6;)J

    move-result-wide v2

    const/16 v0, 0x20

    shr-long v4, v2, v0

    long-to-int v0, v4

    invoke-static {v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/b;->a(J)Landroidx/compose/foundation/text/input/internal/f6;

    move-result-object v2

    if-ne v0, v1, :cond_0

    iget-wide v3, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->h:J

    invoke-static {v3, v4}, Landroidx/compose/ui/text/w2;->d(J)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {v0, v0}, Landroidx/compose/ui/text/x2;->a(II)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->h:J

    :cond_1
    if-eqz v2, :cond_2

    iput-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->i:Landroidx/compose/foundation/text/input/internal/f6;

    :cond_2
    return-void
.end method

.method public final h()V
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->e:Landroidx/compose/foundation/text/input/internal/selection/n;

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, v0, Landroidx/compose/foundation/text/input/internal/selection/n;->a:F

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    iget-wide v1, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->h:J

    const-wide v3, 0xffffffffL

    and-long/2addr v3, v1

    long-to-int v3, v3

    invoke-static {v1, v2}, Landroidx/compose/ui/text/w2;->f(J)I

    move-result v1

    invoke-static {v1, v0}, Landroidx/compose/foundation/text/x4;->a(ILjava/lang/CharSequence;)I

    move-result v1

    iget-wide v4, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->h:J

    invoke-static {v4, v5}, Landroidx/compose/ui/text/w2;->f(J)I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1, v0}, Landroidx/compose/foundation/text/x4;->a(ILjava/lang/CharSequence;)I

    move-result v1

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->a:Landroidx/compose/foundation/text/input/internal/c6;

    invoke-static {v1, v3, v0}, Landroidx/compose/foundation/text/input/internal/selection/d1;->a(IILandroidx/compose/foundation/text/input/internal/c6;)J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long v4, v0, v2

    long-to-int v2, v4

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/b;->a(J)Landroidx/compose/foundation/text/input/internal/f6;

    move-result-object v0

    if-ne v2, v3, :cond_1

    iget-wide v3, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->h:J

    invoke-static {v3, v4}, Landroidx/compose/ui/text/w2;->d(J)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {v2, v2}, Landroidx/compose/ui/text/x2;->a(II)J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->h:J

    :cond_2
    if-eqz v0, :cond_3

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->i:Landroidx/compose/foundation/text/input/internal/f6;

    :cond_3
    return-void
.end method

.method public final i()V
    .locals 9
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->e:Landroidx/compose/foundation/text/input/internal/selection/n;

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, v0, Landroidx/compose/foundation/text/input/internal/selection/n;->a:F

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    iget-wide v1, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->h:J

    sget-object v3, Landroidx/compose/ui/text/w2;->Companion:Landroidx/compose/ui/text/w2$a;

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->b:Landroidx/compose/ui/text/q2;

    if-eqz v2, :cond_3

    move v5, v1

    :goto_0
    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->f:Landroidx/compose/foundation/text/input/j;

    iget-object v7, v6, Landroidx/compose/foundation/text/input/j;->c:Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lt v5, v7, :cond_0

    iget-object v0, v6, Landroidx/compose/foundation/text/input/j;->c:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-le v5, v6, :cond_1

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    invoke-virtual {v2, v6}, Landroidx/compose/ui/text/q2;->k(I)J

    move-result-wide v6

    sget-object v8, Landroidx/compose/ui/text/w2;->Companion:Landroidx/compose/ui/text/w2$a;

    and-long/2addr v6, v3

    long-to-int v6, v6

    if-gt v6, v5, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move v0, v6

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_2
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->a:Landroidx/compose/foundation/text/input/internal/c6;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/d1;->a(IILandroidx/compose/foundation/text/input/internal/c6;)J

    move-result-wide v2

    const/16 v0, 0x20

    shr-long v4, v2, v0

    long-to-int v0, v4

    invoke-static {v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/b;->a(J)Landroidx/compose/foundation/text/input/internal/f6;

    move-result-object v2

    if-ne v0, v1, :cond_4

    iget-wide v3, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->h:J

    invoke-static {v3, v4}, Landroidx/compose/ui/text/w2;->d(J)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    invoke-static {v0, v0}, Landroidx/compose/ui/text/x2;->a(II)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->h:J

    :cond_5
    if-eqz v2, :cond_6

    iput-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->i:Landroidx/compose/foundation/text/input/internal/f6;

    :cond_6
    return-void
.end method

.method public final j()V
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->e:Landroidx/compose/foundation/text/input/internal/selection/n;

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, v0, Landroidx/compose/foundation/text/input/internal/selection/n;->a:F

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    iget-wide v1, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->h:J

    sget-object v3, Landroidx/compose/ui/text/w2;->Companion:Landroidx/compose/ui/text/w2$a;

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1, v0}, Landroidx/compose/foundation/text/y4;->b(ILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->a:Landroidx/compose/foundation/text/input/internal/c6;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/d1;->a(IILandroidx/compose/foundation/text/input/internal/c6;)J

    move-result-wide v2

    const/16 v0, 0x20

    shr-long v4, v2, v0

    long-to-int v0, v4

    invoke-static {v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/b;->a(J)Landroidx/compose/foundation/text/input/internal/f6;

    move-result-object v2

    if-ne v0, v1, :cond_0

    iget-wide v3, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->h:J

    invoke-static {v3, v4}, Landroidx/compose/ui/text/w2;->d(J)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {v0, v0}, Landroidx/compose/ui/text/x2;->a(II)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->h:J

    :cond_1
    if-eqz v2, :cond_2

    iput-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->i:Landroidx/compose/foundation/text/input/internal/f6;

    :cond_2
    return-void
.end method

.method public final k()V
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->e:Landroidx/compose/foundation/text/input/internal/selection/n;

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, v0, Landroidx/compose/foundation/text/input/internal/selection/n;->a:F

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    iget-wide v1, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->h:J

    const-wide v3, 0xffffffffL

    and-long/2addr v3, v1

    long-to-int v3, v3

    invoke-static {v1, v2}, Landroidx/compose/ui/text/w2;->g(J)I

    move-result v1

    invoke-static {v1, v0}, Landroidx/compose/foundation/text/x4;->b(ILjava/lang/CharSequence;)I

    move-result v1

    iget-wide v4, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->h:J

    invoke-static {v4, v5}, Landroidx/compose/ui/text/w2;->g(J)I

    move-result v2

    if-ne v1, v2, :cond_0

    if-eqz v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, v0}, Landroidx/compose/foundation/text/x4;->b(ILjava/lang/CharSequence;)I

    move-result v1

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->a:Landroidx/compose/foundation/text/input/internal/c6;

    invoke-static {v1, v3, v0}, Landroidx/compose/foundation/text/input/internal/selection/d1;->a(IILandroidx/compose/foundation/text/input/internal/c6;)J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long v4, v0, v2

    long-to-int v2, v4

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/b;->a(J)Landroidx/compose/foundation/text/input/internal/f6;

    move-result-object v0

    if-ne v2, v3, :cond_1

    iget-wide v3, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->h:J

    invoke-static {v3, v4}, Landroidx/compose/ui/text/w2;->d(J)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {v2, v2}, Landroidx/compose/ui/text/x2;->a(II)J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->h:J

    :cond_2
    if-eqz v0, :cond_3

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->i:Landroidx/compose/foundation/text/input/internal/f6;

    :cond_3
    return-void
.end method

.method public final l()V
    .locals 9
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->e:Landroidx/compose/foundation/text/input/internal/selection/n;

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, v0, Landroidx/compose/foundation/text/input/internal/selection/n;->a:F

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    iget-wide v1, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->h:J

    sget-object v3, Landroidx/compose/ui/text/w2;->Companion:Landroidx/compose/ui/text/w2$a;

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    const/16 v2, 0x20

    const/4 v3, 0x0

    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->b:Landroidx/compose/ui/text/q2;

    if-eqz v4, :cond_3

    move v5, v1

    :goto_0
    if-gtz v5, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-le v5, v6, :cond_1

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    invoke-virtual {v4, v6}, Landroidx/compose/ui/text/q2;->k(I)J

    move-result-wide v6

    sget-object v8, Landroidx/compose/ui/text/w2;->Companion:Landroidx/compose/ui/text/w2$a;

    shr-long/2addr v6, v2

    long-to-int v6, v6

    if-lt v6, v5, :cond_2

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_2
    move v3, v6

    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->a:Landroidx/compose/foundation/text/input/internal/c6;

    invoke-static {v3, v1, v0}, Landroidx/compose/foundation/text/input/internal/selection/d1;->a(IILandroidx/compose/foundation/text/input/internal/c6;)J

    move-result-wide v3

    shr-long v5, v3, v2

    long-to-int v0, v5

    invoke-static {v3, v4}, Landroidx/compose/foundation/text/input/internal/selection/b;->a(J)Landroidx/compose/foundation/text/input/internal/f6;

    move-result-object v2

    if-ne v0, v1, :cond_4

    iget-wide v3, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->h:J

    invoke-static {v3, v4}, Landroidx/compose/ui/text/w2;->d(J)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    invoke-static {v0, v0}, Landroidx/compose/ui/text/x2;->a(II)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->h:J

    :cond_5
    if-eqz v2, :cond_6

    iput-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->i:Landroidx/compose/foundation/text/input/internal/f6;

    :cond_6
    return-void
.end method

.method public final m()V
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->e:Landroidx/compose/foundation/text/input/internal/selection/n;

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, v0, Landroidx/compose/foundation/text/input/internal/selection/n;->a:F

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    iget-wide v1, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->h:J

    sget-object v3, Landroidx/compose/ui/text/w2;->Companion:Landroidx/compose/ui/text/w2$a;

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->a:Landroidx/compose/foundation/text/input/internal/c6;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/d1;->a(IILandroidx/compose/foundation/text/input/internal/c6;)J

    move-result-wide v2

    const/16 v0, 0x20

    shr-long v4, v2, v0

    long-to-int v0, v4

    invoke-static {v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/b;->a(J)Landroidx/compose/foundation/text/input/internal/f6;

    move-result-object v2

    if-ne v0, v1, :cond_0

    iget-wide v3, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->h:J

    invoke-static {v3, v4}, Landroidx/compose/ui/text/w2;->d(J)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {v0, v0}, Landroidx/compose/ui/text/x2;->a(II)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->h:J

    :cond_1
    if-eqz v2, :cond_2

    iput-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->i:Landroidx/compose/foundation/text/input/internal/f6;

    :cond_2
    return-void
.end method

.method public final n()V
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->e:Landroidx/compose/foundation/text/input/internal/selection/n;

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, v0, Landroidx/compose/foundation/text/input/internal/selection/n;->a:F

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->h:J

    sget-object v2, Landroidx/compose/ui/text/w2;->Companion:Landroidx/compose/ui/text/w2$a;

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->a:Landroidx/compose/foundation/text/input/internal/c6;

    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/text/input/internal/selection/d1;->a(IILandroidx/compose/foundation/text/input/internal/c6;)J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long v3, v1, v3

    long-to-int v3, v3

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/b;->a(J)Landroidx/compose/foundation/text/input/internal/f6;

    move-result-object v1

    if-ne v3, v0, :cond_0

    iget-wide v4, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->h:J

    invoke-static {v4, v5}, Landroidx/compose/ui/text/w2;->d(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v3, v3}, Landroidx/compose/ui/text/x2;->a(II)J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->h:J

    :cond_1
    if-eqz v1, :cond_2

    iput-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->i:Landroidx/compose/foundation/text/input/internal/f6;

    :cond_2
    return-void
.end method

.method public final o()V
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->e:Landroidx/compose/foundation/text/input/internal/selection/n;

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, v0, Landroidx/compose/foundation/text/input/internal/selection/n;->a:F

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    iget-wide v1, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->h:J

    sget-object v3, Landroidx/compose/ui/text/w2;->Companion:Landroidx/compose/ui/text/w2$a;

    const-wide v3, 0xffffffffL

    and-long/2addr v3, v1

    long-to-int v3, v3

    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->b:Landroidx/compose/ui/text/q2;

    if-eqz v4, :cond_0

    invoke-static {v1, v2}, Landroidx/compose/ui/text/w2;->f(J)I

    move-result v0

    iget-object v1, v4, Landroidx/compose/ui/text/q2;->b:Landroidx/compose/ui/text/t;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/t;->d(I)I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroidx/compose/ui/text/t;->c(IZ)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->a:Landroidx/compose/foundation/text/input/internal/c6;

    invoke-static {v0, v3, v1}, Landroidx/compose/foundation/text/input/internal/selection/d1;->a(IILandroidx/compose/foundation/text/input/internal/c6;)J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long v4, v0, v2

    long-to-int v2, v4

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/b;->a(J)Landroidx/compose/foundation/text/input/internal/f6;

    move-result-object v0

    if-ne v2, v3, :cond_1

    iget-wide v3, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->h:J

    invoke-static {v3, v4}, Landroidx/compose/ui/text/w2;->d(J)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {v2, v2}, Landroidx/compose/ui/text/x2;->a(II)J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->h:J

    :cond_2
    if-eqz v0, :cond_3

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->i:Landroidx/compose/foundation/text/input/internal/f6;

    :cond_3
    return-void
.end method

.method public final p()V
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->e:Landroidx/compose/foundation/text/input/internal/selection/n;

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, v0, Landroidx/compose/foundation/text/input/internal/selection/n;->a:F

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->h:J

    sget-object v2, Landroidx/compose/ui/text/w2;->Companion:Landroidx/compose/ui/text/w2$a;

    const-wide v2, 0xffffffffL

    and-long/2addr v2, v0

    long-to-int v2, v2

    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->b:Landroidx/compose/ui/text/q2;

    if-eqz v3, :cond_0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/w2;->g(J)I

    move-result v0

    iget-object v1, v3, Landroidx/compose/ui/text/q2;->b:Landroidx/compose/ui/text/t;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/t;->d(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroidx/compose/ui/text/q2;->h(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->a:Landroidx/compose/foundation/text/input/internal/c6;

    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/text/input/internal/selection/d1;->a(IILandroidx/compose/foundation/text/input/internal/c6;)J

    move-result-wide v0

    const/16 v3, 0x20

    shr-long v3, v0, v3

    long-to-int v3, v3

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/b;->a(J)Landroidx/compose/foundation/text/input/internal/f6;

    move-result-object v0

    if-ne v3, v2, :cond_1

    iget-wide v1, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->h:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/w2;->d(J)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {v3, v3}, Landroidx/compose/ui/text/x2;->a(II)J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->h:J

    :cond_2
    if-eqz v0, :cond_3

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->i:Landroidx/compose/foundation/text/input/internal/f6;

    :cond_3
    return-void
.end method

.method public final q()V
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/high16 v0, -0x80000000

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->b:Landroidx/compose/ui/text/q2;

    if-eqz v1, :cond_0

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/d;->c(Landroidx/compose/ui/text/q2;I)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-ne v1, v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->e:Landroidx/compose/foundation/text/input/internal/selection/n;

    const/high16 v2, 0x7fc00000    # Float.NaN

    iput v2, v0, Landroidx/compose/foundation/text/input/internal/selection/n;->a:F

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    iget-wide v2, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->h:J

    sget-object v0, Landroidx/compose/ui/text/w2;->Companion:Landroidx/compose/ui/text/w2$a;

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v0, v2

    if-gez v1, :cond_2

    const/4 v1, 0x0

    :cond_2
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->a:Landroidx/compose/foundation/text/input/internal/c6;

    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/text/input/internal/selection/d1;->a(IILandroidx/compose/foundation/text/input/internal/c6;)J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long v3, v1, v3

    long-to-int v3, v3

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/b;->a(J)Landroidx/compose/foundation/text/input/internal/f6;

    move-result-object v1

    if-ne v3, v0, :cond_3

    iget-wide v4, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->h:J

    invoke-static {v4, v5}, Landroidx/compose/ui/text/w2;->d(J)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {v3, v3}, Landroidx/compose/ui/text/x2;->a(II)J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->h:J

    :cond_4
    if-eqz v1, :cond_5

    iput-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->i:Landroidx/compose/foundation/text/input/internal/f6;

    :cond_5
    return-void
.end method

.method public final r()V
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->h:J

    sget-object v2, Landroidx/compose/ui/text/w2;->Companion:Landroidx/compose/ui/text/w2$a;

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/d;->d(I)I

    move-result v1

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->a:Landroidx/compose/foundation/text/input/internal/c6;

    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/text/input/internal/selection/d1;->a(IILandroidx/compose/foundation/text/input/internal/c6;)J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long v3, v1, v3

    long-to-int v3, v3

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/b;->a(J)Landroidx/compose/foundation/text/input/internal/f6;

    move-result-object v1

    if-ne v3, v0, :cond_0

    iget-wide v4, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->h:J

    invoke-static {v4, v5}, Landroidx/compose/ui/text/w2;->d(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v3, v3}, Landroidx/compose/ui/text/x2;->a(II)J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->h:J

    :cond_1
    if-eqz v1, :cond_2

    iput-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->i:Landroidx/compose/foundation/text/input/internal/f6;

    :cond_2
    return-void
.end method

.method public final s()V
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->f:Landroidx/compose/foundation/text/input/j;

    iget-wide v0, v0, Landroidx/compose/foundation/text/input/j;->d:J

    sget-object v2, Landroidx/compose/ui/text/w2;->Companion:Landroidx/compose/ui/text/w2$a;

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    iget-wide v1, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->h:J

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/x2;->a(II)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->h:J

    :cond_0
    return-void
.end method
