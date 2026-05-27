.class public final Lcom/google/android/exoplayer2/u2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/u2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:J

.field public e:J

.field public f:Z

.field public g:Lcom/google/android/exoplayer2/source/ads/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/util/p0;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/u2$b;->h:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/u2$b;->i:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/u2$b;->j:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/u2$b;->k:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/u2$b;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/exoplayer2/source/ads/c;->f:Lcom/google/android/exoplayer2/source/ads/c;

    iput-object v0, p0, Lcom/google/android/exoplayer2/u2$b;->g:Lcom/google/android/exoplayer2/source/ads/c;

    return-void
.end method


# virtual methods
.method public final a(II)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/u2$b;->g:Lcom/google/android/exoplayer2/source/ads/c;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/ads/c;->a(I)Lcom/google/android/exoplayer2/source/ads/c$a;

    move-result-object p1

    iget v0, p1, Lcom/google/android/exoplayer2/source/ads/c$a;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/ads/c$a;->f:[J

    aget-wide p1, p1, p2

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    return-wide p1
.end method

.method public final b(J)I
    .locals 9

    iget-object v0, p0, Lcom/google/android/exoplayer2/u2$b;->g:Lcom/google/android/exoplayer2/source/ads/c;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/u2$b;->d:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, p1, v3

    const/4 v6, -0x1

    if-eqz v5, :cond_4

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v7

    if-eqz v5, :cond_0

    cmp-long v1, p1, v1

    if-ltz v1, :cond_0

    goto :goto_2

    :cond_0
    iget v1, v0, Lcom/google/android/exoplayer2/source/ads/c;->d:I

    :goto_0
    iget v2, v0, Lcom/google/android/exoplayer2/source/ads/c;->a:I

    if-ge v1, v2, :cond_3

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/ads/c;->a(I)Lcom/google/android/exoplayer2/source/ads/c$a;

    move-result-object v5

    iget-wide v7, v5, Lcom/google/android/exoplayer2/source/ads/c$a;->a:J

    cmp-long v5, v7, v3

    if-eqz v5, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/ads/c;->a(I)Lcom/google/android/exoplayer2/source/ads/c$a;

    move-result-object v5

    iget-wide v7, v5, Lcom/google/android/exoplayer2/source/ads/c$a;->a:J

    cmp-long v5, v7, p1

    if-lez v5, :cond_2

    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/ads/c;->a(I)Lcom/google/android/exoplayer2/source/ads/c$a;

    move-result-object v5

    iget v7, v5, Lcom/google/android/exoplayer2/source/ads/c$a;->b:I

    if-eq v7, v6, :cond_3

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/source/ads/c$a;->a(I)I

    move-result v5

    if-ge v5, v7, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-ge v1, v2, :cond_4

    move v6, v1

    :cond_4
    :goto_2
    return v6
.end method

.method public final c(J)I
    .locals 11

    iget-object v0, p0, Lcom/google/android/exoplayer2/u2$b;->g:Lcom/google/android/exoplayer2/source/ads/c;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/u2$b;->d:J

    iget v3, v0, Lcom/google/android/exoplayer2/source/ads/c;->a:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/source/ads/c;->b(I)Z

    move-result v5

    sub-int/2addr v3, v5

    :goto_0
    const/4 v5, -0x1

    if-ltz v3, :cond_4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, p1, v6

    if-nez v8, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/source/ads/c;->a(I)Lcom/google/android/exoplayer2/source/ads/c$a;

    move-result-object v8

    iget-wide v9, v8, Lcom/google/android/exoplayer2/source/ads/c$a;->a:J

    cmp-long v6, v9, v6

    if-nez v6, :cond_2

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v1, v6

    if-eqz v6, :cond_3

    iget-boolean v6, v8, Lcom/google/android/exoplayer2/source/ads/c$a;->h:Z

    if-eqz v6, :cond_1

    iget v6, v8, Lcom/google/android/exoplayer2/source/ads/c$a;->b:I

    if-eq v6, v5, :cond_3

    :cond_1
    cmp-long v6, p1, v1

    if-gez v6, :cond_4

    goto :goto_1

    :cond_2
    cmp-long v6, p1, v9

    if-gez v6, :cond_4

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_4
    :goto_2
    if-ltz v3, :cond_7

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/source/ads/c;->a(I)Lcom/google/android/exoplayer2/source/ads/c$a;

    move-result-object p1

    iget p2, p1, Lcom/google/android/exoplayer2/source/ads/c$a;->b:I

    if-ne p2, v5, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_7

    iget-object v1, p1, Lcom/google/android/exoplayer2/source/ads/c$a;->e:[I

    aget v1, v1, v0

    if-eqz v1, :cond_8

    if-ne v1, v4, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    move v3, v5

    :cond_8
    :goto_4
    return v3
.end method

.method public final d(I)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/u2$b;->g:Lcom/google/android/exoplayer2/source/ads/c;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/ads/c;->a(I)Lcom/google/android/exoplayer2/source/ads/c$a;

    move-result-object p1

    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/ads/c$a;->a:J

    return-wide v0
.end method

.method public final e(II)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/u2$b;->g:Lcom/google/android/exoplayer2/source/ads/c;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/ads/c;->a(I)Lcom/google/android/exoplayer2/source/ads/c$a;

    move-result-object p1

    iget v0, p1, Lcom/google/android/exoplayer2/source/ads/c$a;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/ads/c$a;->e:[I

    aget p1, p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/google/android/exoplayer2/u2$b;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/u2$b;

    iget-object v2, p0, Lcom/google/android/exoplayer2/u2$b;->a:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/exoplayer2/u2$b;->a:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/p0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/u2$b;->b:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/exoplayer2/u2$b;->b:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/p0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/u2$b;->c:I

    iget v3, p1, Lcom/google/android/exoplayer2/u2$b;->c:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/u2$b;->d:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/u2$b;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/u2$b;->e:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/u2$b;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/u2$b;->f:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/u2$b;->f:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/u2$b;->g:Lcom/google/android/exoplayer2/source/ads/c;

    iget-object p1, p1, Lcom/google/android/exoplayer2/u2$b;->g:Lcom/google/android/exoplayer2/source/ads/c;

    invoke-static {v2, p1}, Lcom/google/android/exoplayer2/util/p0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final f(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/u2$b;->g:Lcom/google/android/exoplayer2/source/ads/c;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/ads/c;->a(I)Lcom/google/android/exoplayer2/source/ads/c$a;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/ads/c$a;->a(I)I

    move-result p1

    return p1
.end method

.method public final g(I)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/u2$b;->g:Lcom/google/android/exoplayer2/source/ads/c;

    iget v1, v0, Lcom/google/android/exoplayer2/source/ads/c;->a:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne p1, v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/ads/c;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final h(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/u2$b;->g:Lcom/google/android/exoplayer2/source/ads/c;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/ads/c;->a(I)Lcom/google/android/exoplayer2/source/ads/c$a;

    move-result-object p1

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/source/ads/c$a;->h:Z

    return p1
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/u2$b;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0xd9

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/u2$b;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/u2$b;->c:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/google/android/exoplayer2/u2$b;->d:J

    const/16 v3, 0x20

    ushr-long v4, v0, v3

    xor-long/2addr v0, v4

    long-to-int v0, v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/google/android/exoplayer2/u2$b;->e:J

    ushr-long v3, v0, v3

    xor-long/2addr v0, v3

    long-to-int v0, v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/u2$b;->f:Z

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/u2$b;->g:Lcom/google/android/exoplayer2/source/ads/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/ads/c;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final i(Ljava/lang/Integer;Ljava/lang/Object;IJJLcom/google/android/exoplayer2/source/ads/c;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/u2$b;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/google/android/exoplayer2/u2$b;->b:Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/exoplayer2/u2$b;->c:I

    iput-wide p4, p0, Lcom/google/android/exoplayer2/u2$b;->d:J

    iput-wide p6, p0, Lcom/google/android/exoplayer2/u2$b;->e:J

    iput-object p8, p0, Lcom/google/android/exoplayer2/u2$b;->g:Lcom/google/android/exoplayer2/source/ads/c;

    iput-boolean p9, p0, Lcom/google/android/exoplayer2/u2$b;->f:Z

    return-void
.end method
