.class public abstract Landroidx/compose/foundation/text/selection/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/selection/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/compose/foundation/text/selection/l<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/foundation/text/selection/l$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/compose/ui/text/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:J

.field public final c:Landroidx/compose/ui/text/q2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Landroidx/compose/ui/text/input/c0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroidx/compose/foundation/text/selection/x5;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:J

.field public final g:Landroidx/compose/ui/text/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/selection/l$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/selection/l;->Companion:Landroidx/compose/foundation/text/selection/l$a;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/c;JLandroidx/compose/ui/text/q2;Landroidx/compose/ui/text/input/c0;Landroidx/compose/foundation/text/selection/x5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/l;->a:Landroidx/compose/ui/text/c;

    iput-wide p2, p0, Landroidx/compose/foundation/text/selection/l;->b:J

    iput-object p4, p0, Landroidx/compose/foundation/text/selection/l;->c:Landroidx/compose/ui/text/q2;

    iput-object p5, p0, Landroidx/compose/foundation/text/selection/l;->d:Landroidx/compose/ui/text/input/c0;

    iput-object p6, p0, Landroidx/compose/foundation/text/selection/l;->e:Landroidx/compose/foundation/text/selection/x5;

    iput-wide p2, p0, Landroidx/compose/foundation/text/selection/l;->f:J

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/l;->g:Landroidx/compose/ui/text/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/l;->c:Landroidx/compose/ui/text/q2;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/l;->f:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/w2;->f(J)I

    move-result v1

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/l;->d:Landroidx/compose/ui/text/input/c0;

    invoke-interface {v2, v1}, Landroidx/compose/ui/text/input/c0;->b(I)I

    move-result v1

    iget-object v0, v0, Landroidx/compose/ui/text/q2;->b:Landroidx/compose/ui/text/t;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/t;->d(I)I

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroidx/compose/ui/text/t;->c(IZ)I

    move-result v0

    invoke-interface {v2, v0}, Landroidx/compose/ui/text/input/c0;->a(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/l;->c:Landroidx/compose/ui/text/q2;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/l;->f:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/w2;->g(J)I

    move-result v1

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/l;->d:Landroidx/compose/ui/text/input/c0;

    invoke-interface {v2, v1}, Landroidx/compose/ui/text/input/c0;->b(I)I

    move-result v1

    iget-object v3, v0, Landroidx/compose/ui/text/q2;->b:Landroidx/compose/ui/text/t;

    invoke-virtual {v3, v1}, Landroidx/compose/ui/text/t;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/q2;->h(I)I

    move-result v0

    invoke-interface {v2, v0}, Landroidx/compose/ui/text/input/c0;->a(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/l;->c:Landroidx/compose/ui/text/q2;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/l;->p()I

    move-result v1

    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/l;->a:Landroidx/compose/ui/text/c;

    iget-object v3, v2, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v1, v3, :cond_0

    iget-object v0, v2, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/l;->g:Landroidx/compose/ui/text/c;

    iget-object v2, v2, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/q2;->k(I)J

    move-result-wide v2

    sget-object v4, Landroidx/compose/ui/text/w2;->Companion:Landroidx/compose/ui/text/w2$a;

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    if-gt v2, v1, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/l;->d:Landroidx/compose/ui/text/input/c0;

    invoke-interface {v0, v2}, Landroidx/compose/ui/text/input/c0;->a(I)I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/l;->c:Landroidx/compose/ui/text/q2;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/l;->p()I

    move-result v1

    :goto_0
    if-gtz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/l;->g:Landroidx/compose/ui/text/c;

    iget-object v2, v2, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/q2;->k(I)J

    move-result-wide v2

    sget-object v4, Landroidx/compose/ui/text/w2;->Companion:Landroidx/compose/ui/text/w2$a;

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    if-lt v2, v1, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/l;->d:Landroidx/compose/ui/text/input/c0;

    invoke-interface {v0, v2}, Landroidx/compose/ui/text/input/c0;->a(I)I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    return-object v0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/l;->c:Landroidx/compose/ui/text/q2;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/l;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/q2;->i(I)Landroidx/compose/ui/text/style/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Landroidx/compose/ui/text/style/g;->Rtl:Landroidx/compose/ui/text/style/g;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final f(Landroidx/compose/ui/text/q2;I)I
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/l;->p()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/l;->e:Landroidx/compose/foundation/text/selection/x5;

    iget-object v2, v1, Landroidx/compose/foundation/text/selection/x5;->a:Ljava/lang/Float;

    if-nez v2, :cond_0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/q2;->c(I)Landroidx/compose/ui/geometry/f;

    move-result-object v2

    iget v2, v2, Landroidx/compose/ui/geometry/f;->a:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v1, Landroidx/compose/foundation/text/selection/x5;->a:Ljava/lang/Float;

    :cond_0
    iget-object v2, p1, Landroidx/compose/ui/text/q2;->b:Landroidx/compose/ui/text/t;

    invoke-virtual {v2, v0}, Landroidx/compose/ui/text/t;->d(I)I

    move-result v0

    add-int/2addr v0, p2

    if-gez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object p2, p1, Landroidx/compose/ui/text/q2;->b:Landroidx/compose/ui/text/t;

    iget v2, p2, Landroidx/compose/ui/text/t;->f:I

    if-lt v0, v2, :cond_2

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/l;->g:Landroidx/compose/ui/text/c;

    iget-object p1, p1, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p2, v0}, Landroidx/compose/ui/text/t;->b(I)F

    move-result v2

    const/4 v3, 0x1

    int-to-float v4, v3

    sub-float/2addr v2, v4

    iget-object v1, v1, Landroidx/compose/foundation/text/selection/x5;->a:Ljava/lang/Float;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/l;->e()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/q2;->g(I)F

    move-result v5

    cmpl-float v5, v4, v5

    if-gez v5, :cond_4

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/l;->e()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/q2;->f(I)F

    move-result p1

    cmpg-float p1, v4, p1

    if-gtz p1, :cond_5

    :cond_4
    invoke-virtual {p2, v0, v3}, Landroidx/compose/ui/text/t;->c(IZ)I

    move-result p1

    return p1

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v2, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Landroidx/compose/ui/text/t;->g(J)I

    move-result p1

    iget-object p2, p0, Landroidx/compose/foundation/text/selection/l;->d:Landroidx/compose/ui/text/input/c0;

    invoke-interface {p2, p1}, Landroidx/compose/ui/text/input/c0;->a(I)I

    move-result p1

    return p1
.end method

.method public final g()V
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/l;->g:Landroidx/compose/ui/text/c;

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/l;->e:Landroidx/compose/foundation/text/selection/x5;

    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/compose/foundation/text/selection/x5;->a:Ljava/lang/Float;

    iget-object v3, v0, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/l;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/l;->i()V

    goto :goto_0

    :cond_0
    iput-object v2, v1, Landroidx/compose/foundation/text/selection/x5;->a:Ljava/lang/Float;

    iget-object v1, v0, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v0, v0, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/l;->f:J

    sget-object v3, Landroidx/compose/ui/text/w2;->Companion:Landroidx/compose/ui/text/w2$a;

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1, v0}, Landroidx/compose/foundation/text/y4;->a(ILjava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0, v0}, Landroidx/compose/foundation/text/selection/l;->o(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/l;->e:Landroidx/compose/foundation/text/selection/x5;

    iput-object v0, v1, Landroidx/compose/foundation/text/selection/x5;->a:Ljava/lang/Float;

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/l;->g:Landroidx/compose/ui/text/c;

    iget-object v1, v0, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/l;->f:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/w2;->f(J)I

    move-result v1

    iget-object v0, v0, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Landroidx/compose/foundation/text/x4;->a(ILjava/lang/CharSequence;)I

    move-result v1

    iget-wide v2, p0, Landroidx/compose/foundation/text/selection/l;->f:J

    invoke-static {v2, v3}, Landroidx/compose/ui/text/w2;->f(J)I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1, v0}, Landroidx/compose/foundation/text/x4;->a(ILjava/lang/CharSequence;)I

    move-result v1

    :cond_0
    invoke-virtual {p0, v1, v1}, Landroidx/compose/foundation/text/selection/l;->o(II)V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/l;->e:Landroidx/compose/foundation/text/selection/x5;

    iput-object v0, v1, Landroidx/compose/foundation/text/selection/x5;->a:Ljava/lang/Float;

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/l;->g:Landroidx/compose/ui/text/c;

    iget-object v1, v0, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/l;->f:J

    sget-object v3, Landroidx/compose/ui/text/w2;->Companion:Landroidx/compose/ui/text/w2$a;

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    iget-object v0, v0, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Landroidx/compose/foundation/text/y4;->b(ILjava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0, v0}, Landroidx/compose/foundation/text/selection/l;->o(II)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/l;->e:Landroidx/compose/foundation/text/selection/x5;

    iput-object v0, v1, Landroidx/compose/foundation/text/selection/x5;->a:Ljava/lang/Float;

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/l;->g:Landroidx/compose/ui/text/c;

    iget-object v1, v0, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/l;->f:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/w2;->g(J)I

    move-result v1

    iget-object v0, v0, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Landroidx/compose/foundation/text/x4;->b(ILjava/lang/CharSequence;)I

    move-result v1

    iget-wide v2, p0, Landroidx/compose/foundation/text/selection/l;->f:J

    invoke-static {v2, v3}, Landroidx/compose/ui/text/w2;->g(J)I

    move-result v2

    if-ne v1, v2, :cond_0

    if-eqz v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, v0}, Landroidx/compose/foundation/text/x4;->b(ILjava/lang/CharSequence;)I

    move-result v1

    :cond_0
    invoke-virtual {p0, v1, v1}, Landroidx/compose/foundation/text/selection/l;->o(II)V

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/l;->g:Landroidx/compose/ui/text/c;

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/l;->e:Landroidx/compose/foundation/text/selection/x5;

    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/compose/foundation/text/selection/x5;->a:Ljava/lang/Float;

    iget-object v3, v0, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/l;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    iput-object v2, v1, Landroidx/compose/foundation/text/selection/x5;->a:Ljava/lang/Float;

    iget-object v1, v0, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v0, v0, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/l;->f:J

    sget-object v3, Landroidx/compose/ui/text/w2;->Companion:Landroidx/compose/ui/text/w2$a;

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1, v0}, Landroidx/compose/foundation/text/y4;->a(ILjava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0, v0}, Landroidx/compose/foundation/text/selection/l;->o(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/l;->i()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/l;->e:Landroidx/compose/foundation/text/selection/x5;

    iput-object v0, v1, Landroidx/compose/foundation/text/selection/x5;->a:Ljava/lang/Float;

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/l;->g:Landroidx/compose/ui/text/c;

    iget-object v0, v0, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/l;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v0}, Landroidx/compose/foundation/text/selection/l;->o(II)V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/l;->e:Landroidx/compose/foundation/text/selection/x5;

    iput-object v0, v1, Landroidx/compose/foundation/text/selection/x5;->a:Ljava/lang/Float;

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/l;->g:Landroidx/compose/ui/text/c;

    iget-object v0, v0, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/l;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v0}, Landroidx/compose/foundation/text/selection/l;->o(II)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/l;->g:Landroidx/compose/ui/text/c;

    iget-object v0, v0, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroidx/compose/ui/text/w2;->Companion:Landroidx/compose/ui/text/w2$a;

    const/16 v0, 0x20

    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/l;->b:J

    shr-long v0, v1, v0

    long-to-int v0, v0

    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/l;->f:J

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/x2;->a(II)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/text/selection/l;->f:J

    :cond_0
    return-void
.end method

.method public final o(II)V
    .locals 0

    invoke-static {p1, p2}, Landroidx/compose/ui/text/x2;->a(II)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/l;->f:J

    return-void
.end method

.method public final p()I
    .locals 4

    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/l;->f:J

    sget-object v2, Landroidx/compose/ui/text/w2;->Companion:Landroidx/compose/ui/text/w2$a;

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/l;->d:Landroidx/compose/ui/text/input/c0;

    invoke-interface {v1, v0}, Landroidx/compose/ui/text/input/c0;->b(I)I

    move-result v0

    return v0
.end method
