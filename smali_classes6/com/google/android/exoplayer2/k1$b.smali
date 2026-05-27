.class public Lcom/google/android/exoplayer2/k1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/k1$b$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/google/android/exoplayer2/k1$c;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Landroid/gov/nist/javax/sdp/fields/d;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/k1$b$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/k1$b$a;-><init>()V

    new-instance v1, Lcom/google/android/exoplayer2/k1$c;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/k1$b;-><init>(Lcom/google/android/exoplayer2/k1$b$a;)V

    sput-object v1, Lcom/google/android/exoplayer2/k1$b;->f:Lcom/google/android/exoplayer2/k1$c;

    sget v0, Lcom/google/android/exoplayer2/util/p0;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/k1$b;->g:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/k1$b;->h:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/k1$b;->i:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/k1$b;->j:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/k1$b;->k:Ljava/lang/String;

    new-instance v0, Landroid/gov/nist/javax/sdp/fields/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/k1$b;->l:Landroid/gov/nist/javax/sdp/fields/d;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/k1$b$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lcom/google/android/exoplayer2/k1$b$a;->a:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/k1$b;->a:J

    iget-wide v0, p1, Lcom/google/android/exoplayer2/k1$b$a;->b:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/k1$b;->b:J

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/k1$b$a;->c:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/k1$b;->c:Z

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/k1$b$a;->d:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/k1$b;->d:Z

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/k1$b$a;->e:Z

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/k1$b;->e:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/exoplayer2/k1$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/k1$b;

    iget-wide v3, p1, Lcom/google/android/exoplayer2/k1$b;->a:J

    iget-wide v5, p0, Lcom/google/android/exoplayer2/k1$b;->a:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/exoplayer2/k1$b;->b:J

    iget-wide v5, p1, Lcom/google/android/exoplayer2/k1$b;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/k1$b;->c:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/k1$b;->c:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/k1$b;->d:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/k1$b;->d:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/k1$b;->e:Z

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/k1$b;->e:Z

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/k1$b;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/google/android/exoplayer2/k1$b;->b:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/k1$b;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/k1$b;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/k1$b;->e:Z

    add-int/2addr v0, v1

    return v0
.end method
