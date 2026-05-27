.class public final Lcom/google/android/exoplayer2/analytics/f1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/analytics/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:J

.field public final d:Lcom/google/android/exoplayer2/source/r$b;

.field public e:Z

.field public f:Z

.field public final synthetic g:Lcom/google/android/exoplayer2/analytics/f1;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/analytics/f1;Ljava/lang/String;ILcom/google/android/exoplayer2/source/r$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/f1$a;->g:Lcom/google/android/exoplayer2/analytics/f1;

    iput-object p2, p0, Lcom/google/android/exoplayer2/analytics/f1$a;->a:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/exoplayer2/analytics/f1$a;->b:I

    if-nez p4, :cond_0

    const-wide/16 p1, -0x1

    goto :goto_0

    :cond_0
    iget-wide p1, p4, Lcom/google/android/exoplayer2/source/q;->d:J

    :goto_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/analytics/f1$a;->c:J

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/google/android/exoplayer2/source/q;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object p4, p0, Lcom/google/android/exoplayer2/analytics/f1$a;->d:Lcom/google/android/exoplayer2/source/r$b;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/analytics/b$a;)Z
    .locals 9

    iget-object v0, p1, Lcom/google/android/exoplayer2/analytics/b$a;->d:Lcom/google/android/exoplayer2/source/r$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/analytics/f1$a;->b:I

    iget p1, p1, Lcom/google/android/exoplayer2/analytics/b$a;->c:I

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    iget-wide v3, p0, Lcom/google/android/exoplayer2/analytics/f1$a;->c:J

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-nez v5, :cond_2

    return v2

    :cond_2
    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/q;->d:J

    cmp-long v3, v5, v3

    if-lez v3, :cond_3

    return v1

    :cond_3
    iget-object v3, p0, Lcom/google/android/exoplayer2/analytics/f1$a;->d:Lcom/google/android/exoplayer2/source/r$b;

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object p1, p1, Lcom/google/android/exoplayer2/analytics/b$a;->b:Lcom/google/android/exoplayer2/u2;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/q;->a:Ljava/lang/Object;

    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/u2;->b(Ljava/lang/Object;)I

    move-result v4

    iget-object v5, v3, Lcom/google/android/exoplayer2/source/q;->a:Ljava/lang/Object;

    invoke-virtual {p1, v5}, Lcom/google/android/exoplayer2/u2;->b(Ljava/lang/Object;)I

    move-result p1

    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/q;->d:J

    iget-wide v7, v3, Lcom/google/android/exoplayer2/source/q;->d:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_c

    if-ge v4, p1, :cond_5

    goto :goto_3

    :cond_5
    if-le v4, p1, :cond_6

    return v1

    :cond_6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/q;->a()Z

    move-result p1

    iget v4, v3, Lcom/google/android/exoplayer2/source/q;->b:I

    if-eqz p1, :cond_9

    iget p1, v0, Lcom/google/android/exoplayer2/source/q;->b:I

    if-gt p1, v4, :cond_8

    if-ne p1, v4, :cond_7

    iget p1, v3, Lcom/google/android/exoplayer2/source/q;->c:I

    iget v0, v0, Lcom/google/android/exoplayer2/source/q;->c:I

    if-le v0, p1, :cond_7

    goto :goto_1

    :cond_7
    move v1, v2

    :cond_8
    :goto_1
    return v1

    :cond_9
    const/4 p1, -0x1

    iget v0, v0, Lcom/google/android/exoplayer2/source/q;->e:I

    if-eq v0, p1, :cond_b

    if-le v0, v4, :cond_a

    goto :goto_2

    :cond_a
    move v1, v2

    :cond_b
    :goto_2
    return v1

    :cond_c
    :goto_3
    return v2
.end method

.method public final b(Lcom/google/android/exoplayer2/u2;Lcom/google/android/exoplayer2/u2;)Z
    .locals 6

    iget v0, p0, Lcom/google/android/exoplayer2/analytics/f1$a;->b:I

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/u2;->o()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-lt v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/u2;->o()I

    move-result p1

    if-ge v0, p1, :cond_2

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/f1$a;->g:Lcom/google/android/exoplayer2/analytics/f1;

    iget-object v4, v1, Lcom/google/android/exoplayer2/analytics/f1;->a:Lcom/google/android/exoplayer2/u2$c;

    invoke-virtual {p1, v0, v4}, Lcom/google/android/exoplayer2/u2;->n(ILcom/google/android/exoplayer2/u2$c;)V

    iget-object v0, v1, Lcom/google/android/exoplayer2/analytics/f1;->a:Lcom/google/android/exoplayer2/u2$c;

    iget v4, v0, Lcom/google/android/exoplayer2/u2$c;->r:I

    :goto_0
    iget v5, v0, Lcom/google/android/exoplayer2/u2$c;->s:I

    if-gt v4, v5, :cond_2

    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/u2;->l(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p2, v5}, Lcom/google/android/exoplayer2/u2;->b(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v3, :cond_1

    iget-object p1, v1, Lcom/google/android/exoplayer2/analytics/f1;->b:Lcom/google/android/exoplayer2/u2$b;

    invoke-virtual {p2, v5, p1, v2}, Lcom/google/android/exoplayer2/u2;->f(ILcom/google/android/exoplayer2/u2$b;Z)Lcom/google/android/exoplayer2/u2$b;

    move-result-object p1

    iget v0, p1, Lcom/google/android/exoplayer2/u2$b;->c:I

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_1
    iput v0, p0, Lcom/google/android/exoplayer2/analytics/f1$a;->b:I

    if-ne v0, v3, :cond_3

    return v2

    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/f1$a;->d:Lcom/google/android/exoplayer2/source/r$b;

    const/4 v0, 0x1

    if-nez p1, :cond_4

    return v0

    :cond_4
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/q;->a:Ljava/lang/Object;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/u2;->b(Ljava/lang/Object;)I

    move-result p1

    if-eq p1, v3, :cond_5

    move v2, v0

    :cond_5
    return v2
.end method
