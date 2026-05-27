.class public final Lcom/google/android/exoplayer2/video/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/h;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final e:Lcom/google/android/exoplayer2/video/v;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/video/v;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/video/v;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/video/v;->e:Lcom/google/android/exoplayer2/video/v;

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

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {p0, v1, v0, v0, v0}, Lcom/google/android/exoplayer2/video/v;-><init>(FIII)V

    return-void
.end method

.method public constructor <init>(FIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, Lcom/google/android/exoplayer2/video/v;->a:I

    .line 4
    iput p3, p0, Lcom/google/android/exoplayer2/video/v;->b:I

    .line 5
    iput p4, p0, Lcom/google/android/exoplayer2/video/v;->c:I

    .line 6
    iput p1, p0, Lcom/google/android/exoplayer2/video/v;->d:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/exoplayer2/video/v;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/google/android/exoplayer2/video/v;

    iget v1, p1, Lcom/google/android/exoplayer2/video/v;->a:I

    iget v3, p0, Lcom/google/android/exoplayer2/video/v;->a:I

    if-ne v3, v1, :cond_1

    iget v1, p0, Lcom/google/android/exoplayer2/video/v;->b:I

    iget v3, p1, Lcom/google/android/exoplayer2/video/v;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/google/android/exoplayer2/video/v;->c:I

    iget v3, p1, Lcom/google/android/exoplayer2/video/v;->c:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/google/android/exoplayer2/video/v;->d:F

    iget p1, p1, Lcom/google/android/exoplayer2/video/v;->d:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    const/16 v0, 0xd9

    iget v1, p0, Lcom/google/android/exoplayer2/video/v;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/exoplayer2/video/v;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/exoplayer2/video/v;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/exoplayer2/video/v;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
