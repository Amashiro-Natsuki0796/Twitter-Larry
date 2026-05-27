.class public final Lcom/google/android/exoplayer2/metadata/mp4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/metadata/a$b;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/exoplayer2/metadata/mp4/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/metadata/mp4/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/metadata/mp4/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/google/android/exoplayer2/util/p0;->a:I

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/mp4/a;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/mp4/a;->b:[B

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/metadata/mp4/a;->c:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/metadata/mp4/a;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/mp4/a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/metadata/mp4/a;->b:[B

    .line 4
    iput p3, p0, Lcom/google/android/exoplayer2/metadata/mp4/a;->c:I

    .line 5
    iput p4, p0, Lcom/google/android/exoplayer2/metadata/mp4/a;->d:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/google/android/exoplayer2/metadata/mp4/a;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/metadata/mp4/a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/mp4/a;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/metadata/mp4/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/mp4/a;->b:[B

    iget-object v3, p1, Lcom/google/android/exoplayer2/metadata/mp4/a;->b:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/metadata/mp4/a;->c:I

    iget v3, p1, Lcom/google/android/exoplayer2/metadata/mp4/a;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/metadata/mp4/a;->d:I

    iget p1, p1, Lcom/google/android/exoplayer2/metadata/mp4/a;->d:I

    if-ne v2, p1, :cond_2

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
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/mp4/a;->a:Ljava/lang/String;

    const/16 v1, 0x20f

    const/16 v2, 0x1f

    invoke-static {v1, v2, v0}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/mp4/a;->b:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget v0, p0, Lcom/google/android/exoplayer2/metadata/mp4/a;->c:I

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget v0, p0, Lcom/google/android/exoplayer2/metadata/mp4/a;->d:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/mp4/a;->b:[B

    iget v2, p0, Lcom/google/android/exoplayer2/metadata/mp4/a;->d:I

    if-eq v2, v0, :cond_5

    const/16 v3, 0x17

    const/4 v4, 0x3

    const/16 v5, 0x10

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eq v2, v3, :cond_3

    const/16 v3, 0x43

    if-eq v2, v3, :cond_1

    sget v2, Lcom/google/android/exoplayer2/util/p0;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    array-length v3, v1

    mul-int/2addr v3, v8

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_0
    array-length v3, v1

    if-ge v7, v3, :cond_0

    aget-byte v3, v1, v7

    shr-int/2addr v3, v6

    and-int/lit8 v3, v3, 0xf

    invoke-static {v3, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-byte v3, v1, v7

    and-int/lit8 v3, v3, 0xf

    invoke-static {v3, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v7, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_1
    sget v2, Lcom/google/android/exoplayer2/util/p0;->a:I

    array-length v2, v1

    if-ne v2, v6, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    move v2, v7

    :goto_1
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    aget-byte v2, v1, v7

    shl-int/lit8 v2, v2, 0x18

    aget-byte v0, v1, v0

    shl-int/2addr v0, v5

    or-int/2addr v0, v2

    aget-byte v2, v1, v8

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    aget-byte v1, v1, v4

    or-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    sget v2, Lcom/google/android/exoplayer2/util/p0;->a:I

    array-length v2, v1

    if-ne v2, v6, :cond_4

    move v2, v0

    goto :goto_2

    :cond_4
    move v2, v7

    :goto_2
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    aget-byte v2, v1, v7

    shl-int/lit8 v2, v2, 0x18

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v5

    or-int/2addr v0, v2

    aget-byte v2, v1, v8

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/p0;->o([B)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mdta: key="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/mp4/a;->a:Ljava/lang/String;

    const-string v3, ", value="

    invoke-static {v1, v2, v3, v0}, Landroidx/camera/camera2/internal/s5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/exoplayer2/metadata/mp4/a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/metadata/mp4/a;->b:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget p2, p0, Lcom/google/android/exoplayer2/metadata/mp4/a;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/exoplayer2/metadata/mp4/a;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
