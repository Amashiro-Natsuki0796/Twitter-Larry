.class public final Lcom/google/android/exoplayer2/analytics/d1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/analytics/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/u2$b;

.field public b:Lcom/google/common/collect/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y<",
            "Lcom/google/android/exoplayer2/source/r$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/google/common/collect/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/z<",
            "Lcom/google/android/exoplayer2/source/r$b;",
            "Lcom/google/android/exoplayer2/u2;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/google/android/exoplayer2/source/r$b;

.field public e:Lcom/google/android/exoplayer2/source/r$b;

.field public f:Lcom/google/android/exoplayer2/source/r$b;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/u2$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/d1$a;->a:Lcom/google/android/exoplayer2/u2$b;

    sget-object p1, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/y$b;

    sget-object p1, Lcom/google/common/collect/x0;->e:Lcom/google/common/collect/x0;

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/d1$a;->b:Lcom/google/common/collect/y;

    sget-object p1, Lcom/google/common/collect/y0;->g:Lcom/google/common/collect/y0;

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/d1$a;->c:Lcom/google/common/collect/z;

    return-void
.end method

.method public static b(Lcom/google/android/exoplayer2/g2;Lcom/google/common/collect/y;Lcom/google/android/exoplayer2/source/r$b;Lcom/google/android/exoplayer2/u2$b;)Lcom/google/android/exoplayer2/source/r$b;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/g2;",
            "Lcom/google/common/collect/y<",
            "Lcom/google/android/exoplayer2/source/r$b;",
            ">;",
            "Lcom/google/android/exoplayer2/source/r$b;",
            "Lcom/google/android/exoplayer2/u2$b;",
            ")",
            "Lcom/google/android/exoplayer2/source/r$b;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/android/exoplayer2/g2;->S()Lcom/google/android/exoplayer2/u2;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/g2;->D()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u2;->p()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/u2;->l(I)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/g2;->p()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u2;->p()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v0, v1, p3, v4}, Lcom/google/android/exoplayer2/u2;->f(ILcom/google/android/exoplayer2/u2$b;Z)Lcom/google/android/exoplayer2/u2$b;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/g2;->k()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/util/p0;->H(J)J

    move-result-wide v4

    iget-wide v6, p3, Lcom/google/android/exoplayer2/u2$b;->e:J

    sub-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Lcom/google/android/exoplayer2/u2$b;->b(J)I

    move-result p3

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p3, -0x1

    :goto_2
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/r$b;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/g2;->p()Z

    move-result v6

    invoke-interface {p0}, Lcom/google/android/exoplayer2/g2;->z()I

    move-result v7

    invoke-interface {p0}, Lcom/google/android/exoplayer2/g2;->E()I

    move-result v8

    move-object v4, v1

    move-object v5, v2

    move v9, p3

    invoke-static/range {v4 .. v9}, Lcom/google/android/exoplayer2/analytics/d1$a;->c(Lcom/google/android/exoplayer2/source/r$b;Ljava/lang/Object;ZIII)Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    invoke-interface {p0}, Lcom/google/android/exoplayer2/g2;->p()Z

    move-result v6

    invoke-interface {p0}, Lcom/google/android/exoplayer2/g2;->z()I

    move-result v7

    invoke-interface {p0}, Lcom/google/android/exoplayer2/g2;->E()I

    move-result v8

    move-object v4, p2

    move-object v5, v2

    move v9, p3

    invoke-static/range {v4 .. v9}, Lcom/google/android/exoplayer2/analytics/d1$a;->c(Lcom/google/android/exoplayer2/source/r$b;Ljava/lang/Object;ZIII)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object p2

    :cond_5
    return-object v3
.end method

.method public static c(Lcom/google/android/exoplayer2/source/r$b;Ljava/lang/Object;ZIII)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/q;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget p1, p0, Lcom/google/android/exoplayer2/source/q;->b:I

    if-eqz p2, :cond_1

    if-ne p1, p3, :cond_1

    iget p3, p0, Lcom/google/android/exoplayer2/source/q;->c:I

    if-eq p3, p4, :cond_2

    :cond_1
    if-nez p2, :cond_3

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    iget p0, p0, Lcom/google/android/exoplayer2/source/q;->e:I

    if-ne p0, p5, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/z$a;Lcom/google/android/exoplayer2/source/r$b;Lcom/google/android/exoplayer2/u2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/z$a<",
            "Lcom/google/android/exoplayer2/source/r$b;",
            "Lcom/google/android/exoplayer2/u2;",
            ">;",
            "Lcom/google/android/exoplayer2/source/r$b;",
            "Lcom/google/android/exoplayer2/u2;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p2, Lcom/google/android/exoplayer2/source/q;->a:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Lcom/google/android/exoplayer2/u2;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, p2, p3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/google/android/exoplayer2/analytics/d1$a;->c:Lcom/google/common/collect/z;

    invoke-virtual {p3, p2}, Lcom/google/common/collect/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/u2;

    if-eqz p3, :cond_2

    invoke-virtual {p1, p2, p3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/u2;)V
    .locals 3

    invoke-static {}, Lcom/google/common/collect/z;->b()Lcom/google/common/collect/z$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/d1$a;->b:Lcom/google/common/collect/y;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/d1$a;->e:Lcom/google/android/exoplayer2/source/r$b;

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/analytics/d1$a;->a(Lcom/google/common/collect/z$a;Lcom/google/android/exoplayer2/source/r$b;Lcom/google/android/exoplayer2/u2;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/d1$a;->f:Lcom/google/android/exoplayer2/source/r$b;

    iget-object v2, p0, Lcom/google/android/exoplayer2/analytics/d1$a;->e:Lcom/google/android/exoplayer2/source/r$b;

    invoke-static {v1, v2}, Lcom/google/common/base/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/d1$a;->f:Lcom/google/android/exoplayer2/source/r$b;

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/analytics/d1$a;->a(Lcom/google/common/collect/z$a;Lcom/google/android/exoplayer2/source/r$b;Lcom/google/android/exoplayer2/u2;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/d1$a;->d:Lcom/google/android/exoplayer2/source/r$b;

    iget-object v2, p0, Lcom/google/android/exoplayer2/analytics/d1$a;->e:Lcom/google/android/exoplayer2/source/r$b;

    invoke-static {v1, v2}, Lcom/google/common/base/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/d1$a;->d:Lcom/google/android/exoplayer2/source/r$b;

    iget-object v2, p0, Lcom/google/android/exoplayer2/analytics/d1$a;->f:Lcom/google/android/exoplayer2/source/r$b;

    invoke-static {v1, v2}, Lcom/google/common/base/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/d1$a;->d:Lcom/google/android/exoplayer2/source/r$b;

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/analytics/d1$a;->a(Lcom/google/common/collect/z$a;Lcom/google/android/exoplayer2/source/r$b;Lcom/google/android/exoplayer2/u2;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/analytics/d1$a;->b:Lcom/google/common/collect/y;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/analytics/d1$a;->b:Lcom/google/common/collect/y;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/r$b;

    invoke-virtual {p0, v0, v2, p1}, Lcom/google/android/exoplayer2/analytics/d1$a;->a(Lcom/google/common/collect/z$a;Lcom/google/android/exoplayer2/source/r$b;Lcom/google/android/exoplayer2/u2;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/d1$a;->b:Lcom/google/common/collect/y;

    iget-object v2, p0, Lcom/google/android/exoplayer2/analytics/d1$a;->d:Lcom/google/android/exoplayer2/source/r$b;

    invoke-virtual {v1, v2}, Lcom/google/common/collect/y;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/d1$a;->d:Lcom/google/android/exoplayer2/source/r$b;

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/analytics/d1$a;->a(Lcom/google/common/collect/z$a;Lcom/google/android/exoplayer2/source/r$b;Lcom/google/android/exoplayer2/u2;)V

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/google/common/collect/z$a;->b()Lcom/google/common/collect/z;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/d1$a;->c:Lcom/google/common/collect/z;

    return-void
.end method
