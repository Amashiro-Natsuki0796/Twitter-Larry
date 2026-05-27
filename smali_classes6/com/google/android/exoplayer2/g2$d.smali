.class public final Lcom/google/android/exoplayer2/g2$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/g2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Lcom/google/android/exoplayer2/k1;

.field public final d:Ljava/lang/Object;

.field public final e:I

.field public final f:J

.field public final g:J

.field public final h:I

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/util/p0;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILcom/google/android/exoplayer2/k1;Ljava/lang/Object;IJJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/g2$d;->a:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/exoplayer2/g2$d;->b:I

    iput-object p3, p0, Lcom/google/android/exoplayer2/g2$d;->c:Lcom/google/android/exoplayer2/k1;

    iput-object p4, p0, Lcom/google/android/exoplayer2/g2$d;->d:Ljava/lang/Object;

    iput p5, p0, Lcom/google/android/exoplayer2/g2$d;->e:I

    iput-wide p6, p0, Lcom/google/android/exoplayer2/g2$d;->f:J

    iput-wide p8, p0, Lcom/google/android/exoplayer2/g2$d;->g:J

    iput p10, p0, Lcom/google/android/exoplayer2/g2$d;->h:I

    iput p11, p0, Lcom/google/android/exoplayer2/g2$d;->i:I

    return-void
.end method


# virtual methods
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

    const-class v3, Lcom/google/android/exoplayer2/g2$d;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/g2$d;

    iget v2, p0, Lcom/google/android/exoplayer2/g2$d;->b:I

    iget v3, p1, Lcom/google/android/exoplayer2/g2$d;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/g2$d;->e:I

    iget v3, p1, Lcom/google/android/exoplayer2/g2$d;->e:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/g2$d;->f:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/g2$d;->f:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/g2$d;->g:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/g2$d;->g:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/g2$d;->h:I

    iget v3, p1, Lcom/google/android/exoplayer2/g2$d;->h:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/g2$d;->i:I

    iget v3, p1, Lcom/google/android/exoplayer2/g2$d;->i:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/g2$d;->a:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/exoplayer2/g2$d;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/common/base/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/g2$d;->d:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/exoplayer2/g2$d;->d:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/common/base/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/g2$d;->c:Lcom/google/android/exoplayer2/k1;

    iget-object p1, p1, Lcom/google/android/exoplayer2/g2$d;->c:Lcom/google/android/exoplayer2/k1;

    invoke-static {v2, p1}, Lcom/google/common/base/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final hashCode()I
    .locals 10

    iget v0, p0, Lcom/google/android/exoplayer2/g2$d;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, Lcom/google/android/exoplayer2/g2$d;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/g2$d;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-wide v0, p0, Lcom/google/android/exoplayer2/g2$d;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget v0, p0, Lcom/google/android/exoplayer2/g2$d;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v0, p0, Lcom/google/android/exoplayer2/g2$d;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v1, p0, Lcom/google/android/exoplayer2/g2$d;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/exoplayer2/g2$d;->c:Lcom/google/android/exoplayer2/k1;

    iget-object v4, p0, Lcom/google/android/exoplayer2/g2$d;->d:Ljava/lang/Object;

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
