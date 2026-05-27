.class public final Landroidx/compose/foundation/text/input/internal/selection/a0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/selection/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/input/internal/selection/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/text/input/internal/k5;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:I

.field public c:J

.field public d:Z

.field public final synthetic e:Landroidx/compose/foundation/text/input/internal/selection/a0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/a0;Landroidx/compose/foundation/text/input/internal/k5;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/text/input/internal/selection/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/a0$b;->e:Landroidx/compose/foundation/text/input/internal/selection/a0;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/a0$b;->a:Landroidx/compose/foundation/text/input/internal/k5;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/foundation/text/input/internal/selection/a0$b;->b:I

    sget-object p1, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide p1, p0, Landroidx/compose/foundation/text/input/internal/selection/a0$b;->c:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/selection/a0$b;->d:Z

    return-void
.end method


# virtual methods
.method public final a(JLandroidx/compose/foundation/text/selection/t0;)Z
    .locals 9
    .param p3    # Landroidx/compose/foundation/text/selection/t0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/a0$b;->e:Landroidx/compose/foundation/text/input/internal/selection/a0;

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/a0;->b:Landroidx/compose/foundation/text/input/internal/w5;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/w5;->b()Landroidx/compose/ui/text/q2;

    move-result-object v6

    iget-boolean v1, v0, Landroidx/compose/foundation/text/input/internal/selection/a0;->d:Z

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    if-eqz v6, :cond_2

    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/selection/a0;->a:Landroidx/compose/foundation/text/input/internal/c6;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/c6;->j()Landroidx/compose/foundation/text/input/j;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/foundation/text/input/j;->c:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/c6;->j()Landroidx/compose/foundation/text/input/j;

    move-result-object v0

    iget-wide v0, v0, Landroidx/compose/foundation/text/input/j;->d:J

    const/4 v7, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-virtual/range {v2 .. v7}, Landroidx/compose/foundation/text/input/internal/selection/a0$b;->d(JLandroidx/compose/foundation/text/selection/t0;Landroidx/compose/ui/text/q2;Z)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/text/w2;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_1

    iput-boolean v8, p0, Landroidx/compose/foundation/text/input/internal/selection/a0$b;->d:Z

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v8
.end method

.method public final b(JLandroidx/compose/foundation/text/selection/t0;I)Z
    .locals 9
    .param p3    # Landroidx/compose/foundation/text/selection/t0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/a0$b;->e:Landroidx/compose/foundation/text/input/internal/selection/a0;

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/a0;->b:Landroidx/compose/foundation/text/input/internal/w5;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/w5;->b()Landroidx/compose/ui/text/q2;

    move-result-object v6

    iget-boolean v1, v0, Landroidx/compose/foundation/text/input/internal/selection/a0;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-eqz v6, :cond_2

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/a0;->a:Landroidx/compose/foundation/text/input/internal/c6;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/c6;->j()Landroidx/compose/foundation/text/input/j;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/foundation/text/input/j;->c:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v8, 0x1

    if-lt p4, v1, :cond_1

    move v2, v8

    :cond_1
    iput-boolean v2, p0, Landroidx/compose/foundation/text/input/internal/selection/a0$b;->d:Z

    sget-object p4, Landroidx/compose/foundation/text/input/internal/selection/a0$a;->Mouse:Landroidx/compose/foundation/text/input/internal/selection/a0$a;

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/a0;->s:Landroidx/compose/runtime/q2;

    invoke-virtual {v1, p4}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    iget-object p4, p0, Landroidx/compose/foundation/text/input/internal/selection/a0$b;->a:Landroidx/compose/foundation/text/input/internal/k5;

    invoke-virtual {p4}, Landroidx/compose/foundation/text/input/internal/k5;->invoke()Ljava/lang/Object;

    const/4 p4, -0x1

    iput p4, v0, Landroidx/compose/foundation/text/input/internal/selection/a0;->x:I

    iput p4, p0, Landroidx/compose/foundation/text/input/internal/selection/a0$b;->b:I

    iput-wide p1, p0, Landroidx/compose/foundation/text/input/internal/selection/a0$b;->c:J

    const/4 v7, 0x1

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-virtual/range {v2 .. v7}, Landroidx/compose/foundation/text/input/internal/selection/a0$b;->d(JLandroidx/compose/foundation/text/selection/t0;Landroidx/compose/ui/text/q2;Z)J

    move-result-wide p1

    const/16 p3, 0x20

    shr-long/2addr p1, p3

    long-to-int p1, p1

    iput p1, p0, Landroidx/compose/foundation/text/input/internal/selection/a0$b;->b:I

    return v8

    :cond_2
    :goto_0
    return v2
.end method

.method public final c()V
    .locals 3

    sget-object v0, Landroidx/compose/foundation/text/input/internal/selection/a0$a;->None:Landroidx/compose/foundation/text/input/internal/selection/a0$a;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/a0$b;->e:Landroidx/compose/foundation/text/input/internal/selection/a0;

    iget-object v2, v1, Landroidx/compose/foundation/text/input/internal/selection/a0;->s:Landroidx/compose/runtime/q2;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/a0$b;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/a0;->q()V

    :cond_0
    return-void
.end method

.method public final d(JLandroidx/compose/foundation/text/selection/t0;Landroidx/compose/ui/text/q2;Z)J
    .locals 10

    iget-object p4, p4, Landroidx/compose/ui/text/q2;->a:Landroidx/compose/ui/text/p2;

    iget-object p4, p4, Landroidx/compose/ui/text/p2;->a:Landroidx/compose/ui/text/c;

    iget-object p4, p4, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/selection/a0$b;->b:I

    iget-object v9, p0, Landroidx/compose/foundation/text/input/internal/selection/a0$b;->e:Landroidx/compose/foundation/text/input/internal/selection/a0;

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    if-gt v0, p4, :cond_0

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_0
    iget-object p4, v9, Landroidx/compose/foundation/text/input/internal/selection/a0;->b:Landroidx/compose/foundation/text/input/internal/w5;

    iget-wide v2, p0, Landroidx/compose/foundation/text/input/internal/selection/a0$b;->c:J

    invoke-virtual {p4, v2, v3, v1}, Landroidx/compose/foundation/text/input/internal/w5;->c(JZ)I

    move-result v0

    goto :goto_0

    :goto_1
    iget-object p4, v9, Landroidx/compose/foundation/text/input/internal/selection/a0;->b:Landroidx/compose/foundation/text/input/internal/w5;

    invoke-virtual {p4, p1, p2, v1}, Landroidx/compose/foundation/text/input/internal/w5;->c(JZ)I

    move-result v4

    iget-object p1, v9, Landroidx/compose/foundation/text/input/internal/selection/a0;->a:Landroidx/compose/foundation/text/input/internal/c6;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/c6;->j()Landroidx/compose/foundation/text/input/j;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, v9

    move-object v6, p3

    move v8, p5

    invoke-virtual/range {v1 .. v8}, Landroidx/compose/foundation/text/input/internal/selection/a0;->z(Landroidx/compose/foundation/text/input/j;IIZLandroidx/compose/foundation/text/selection/t0;ZZ)J

    move-result-wide p1

    iget p3, p0, Landroidx/compose/foundation/text/input/internal/selection/a0$b;->b:I

    const/4 p4, -0x1

    const/16 p5, 0x20

    if-ne p3, p4, :cond_1

    invoke-static {p1, p2}, Landroidx/compose/ui/text/w2;->d(J)Z

    move-result p3

    if-nez p3, :cond_1

    shr-long p3, p1, p5

    long-to-int p3, p3

    iput p3, p0, Landroidx/compose/foundation/text/input/internal/selection/a0$b;->b:I

    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/ui/text/w2;->h(J)Z

    move-result p3

    if-eqz p3, :cond_2

    const-wide p3, 0xffffffffL

    and-long/2addr p3, p1

    long-to-int p3, p3

    shr-long/2addr p1, p5

    long-to-int p1, p1

    invoke-static {p3, p1}, Landroidx/compose/ui/text/x2;->a(II)J

    move-result-wide p1

    :cond_2
    iget-object p3, v9, Landroidx/compose/foundation/text/input/internal/selection/a0;->a:Landroidx/compose/foundation/text/input/internal/c6;

    invoke-virtual {p3, p1, p2}, Landroidx/compose/foundation/text/input/internal/c6;->q(J)V

    sget-object p3, Landroidx/compose/foundation/text/input/internal/selection/e1;->Selection:Landroidx/compose/foundation/text/input/internal/selection/e1;

    invoke-virtual {v9, p3}, Landroidx/compose/foundation/text/input/internal/selection/a0;->v(Landroidx/compose/foundation/text/input/internal/selection/e1;)V

    return-wide p1
.end method
