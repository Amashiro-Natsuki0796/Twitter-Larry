.class public final Lcom/google/android/gms/fido/fido2/api/common/k0;
.super Lcom/google/android/gms/common/internal/safeparcel/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/k0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/internal/fido/r1;

.field public final b:Lcom/google/android/gms/internal/fido/r1;

.field public final c:Lcom/google/android/gms/internal/fido/r1;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/l0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/k0;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lcom/google/android/gms/internal/fido/z1;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/fido/z1;-><init>(J)V

    new-instance v0, Lcom/google/android/gms/internal/fido/z1;

    const-wide/16 v1, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/fido/z1;-><init>(J)V

    new-instance v0, Lcom/google/android/gms/internal/fido/z1;

    const-wide/16 v1, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/fido/z1;-><init>(J)V

    new-instance v0, Lcom/google/android/gms/internal/fido/z1;

    const-wide/16 v1, 0x4

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/fido/z1;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/fido/r1;Lcom/google/android/gms/internal/fido/r1;Lcom/google/android/gms/internal/fido/r1;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/k0;->a:Lcom/google/android/gms/internal/fido/r1;

    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/k0;->b:Lcom/google/android/gms/internal/fido/r1;

    iput-object p3, p0, Lcom/google/android/gms/fido/fido2/api/common/k0;->c:Lcom/google/android/gms/internal/fido/r1;

    iput p4, p0, Lcom/google/android/gms/fido/fido2/api/common/k0;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/k0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/k0;

    iget-object v0, p1, Lcom/google/android/gms/fido/fido2/api/common/k0;->a:Lcom/google/android/gms/internal/fido/r1;

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/k0;->a:Lcom/google/android/gms/internal/fido/r1;

    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/k0;->b:Lcom/google/android/gms/internal/fido/r1;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/k0;->b:Lcom/google/android/gms/internal/fido/r1;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/k0;->c:Lcom/google/android/gms/internal/fido/r1;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/k0;->c:Lcom/google/android/gms/internal/fido/r1;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/fido/fido2/api/common/k0;->d:I

    iget p1, p1, Lcom/google/android/gms/fido/fido2/api/common/k0;->d:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/google/android/gms/fido/fido2/api/common/k0;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/k0;->b:Lcom/google/android/gms/internal/fido/r1;

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/k0;->c:Lcom/google/android/gms/internal/fido/r1;

    iget-object v3, p0, Lcom/google/android/gms/fido/fido2/api/common/k0;->a:Lcom/google/android/gms/internal/fido/r1;

    filled-new-array {v3, v1, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/k0;->a:Lcom/google/android/gms/internal/fido/r1;

    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/s1;->j()[B

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/util/b;->b([B)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/k0;->b:Lcom/google/android/gms/internal/fido/r1;

    if-nez v2, :cond_1

    move-object v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/s1;->j()[B

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/common/util/b;->b([B)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/fido/fido2/api/common/k0;->c:Lcom/google/android/gms/internal/fido/r1;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/fido/s1;->j()[B

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/common/util/b;->b([B)Ljava/lang/String;

    move-result-object v0

    const-string v3, "HmacSecretExtension{coseKeyAgreement="

    const-string v4, ", saltEnc="

    const-string v5, ", saltAuth="

    invoke-static {v3, v1, v4, v2, v5}, Landroid/gov/nist/core/net/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", getPinUvAuthProtocol="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/fido/fido2/api/common/k0;->d:I

    const-string v2, "}"

    invoke-static {v0, v2, v1}, Landroid/gov/nist/javax/sdp/fields/b;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->o(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/k0;->a:Lcom/google/android/gms/internal/fido/r1;

    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/s1;->j()[B

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->b(Landroid/os/Parcel;I[B)V

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/k0;->b:Lcom/google/android/gms/internal/fido/r1;

    if-nez v1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/s1;->j()[B

    move-result-object v1

    :goto_1
    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->b(Landroid/os/Parcel;I[B)V

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/k0;->c:Lcom/google/android/gms/internal/fido/r1;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/s1;->j()[B

    move-result-object v0

    :goto_2
    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->b(Landroid/os/Parcel;I[B)V

    const/4 v0, 0x4

    invoke-static {p1, v0, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/fido/fido2/api/common/k0;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->p(Landroid/os/Parcel;I)V

    return-void
.end method
