.class public final Lcom/google/android/gms/tapandpay/firstparty/v;
.super Lcom/google/android/gms/common/internal/safeparcel/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/tapandpay/firstparty/v;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

.field public final e:Ljava/lang/String;

.field public final f:Landroid/net/Uri;

.field public final g:[B

.field public final h:[Lcom/google/android/gms/tapandpay/firstparty/o;

.field public final i:I

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/tapandpay/firstparty/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/tapandpay/firstparty/v;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/tapandpay/firstparty/TokenStatus;Ljava/lang/String;Landroid/net/Uri;[B[Lcom/google/android/gms/tapandpay/firstparty/o;IZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/firstparty/v;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/tapandpay/firstparty/v;->b:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/tapandpay/firstparty/v;->c:I

    iput-object p4, p0, Lcom/google/android/gms/tapandpay/firstparty/v;->d:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    iput-object p5, p0, Lcom/google/android/gms/tapandpay/firstparty/v;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/tapandpay/firstparty/v;->f:Landroid/net/Uri;

    iput-object p7, p0, Lcom/google/android/gms/tapandpay/firstparty/v;->g:[B

    iput-object p8, p0, Lcom/google/android/gms/tapandpay/firstparty/v;->h:[Lcom/google/android/gms/tapandpay/firstparty/o;

    iput p9, p0, Lcom/google/android/gms/tapandpay/firstparty/v;->i:I

    iput-boolean p10, p0, Lcom/google/android/gms/tapandpay/firstparty/v;->j:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/tapandpay/firstparty/v;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/tapandpay/firstparty/v;

    iget-object v0, p1, Lcom/google/android/gms/tapandpay/firstparty/v;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/v;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/v;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/v;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/v;->c:I

    iget v2, p1, Lcom/google/android/gms/tapandpay/firstparty/v;->c:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/v;->d:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/v;->d:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/v;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/v;->e:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/v;->f:Landroid/net/Uri;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/v;->f:Landroid/net/Uri;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/v;->g:[B

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/v;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/v;->h:[Lcom/google/android/gms/tapandpay/firstparty/o;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/v;->h:[Lcom/google/android/gms/tapandpay/firstparty/o;

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/v;->i:I

    iget v2, p1, Lcom/google/android/gms/tapandpay/firstparty/v;->i:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/tapandpay/firstparty/v;->j:Z

    iget-boolean p1, p1, Lcom/google/android/gms/tapandpay/firstparty/v;->j:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 11

    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/v;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/v;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-boolean v0, p0, Lcom/google/android/gms/tapandpay/firstparty/v;->j:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/v;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/v;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/tapandpay/firstparty/v;->d:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    iget-object v5, p0, Lcom/google/android/gms/tapandpay/firstparty/v;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/tapandpay/firstparty/v;->f:Landroid/net/Uri;

    iget-object v7, p0, Lcom/google/android/gms/tapandpay/firstparty/v;->g:[B

    iget-object v8, p0, Lcom/google/android/gms/tapandpay/firstparty/v;->h:[Lcom/google/android/gms/tapandpay/firstparty/o;

    filled-new-array/range {v1 .. v10}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/internal/p$a;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/p$a;-><init>(Ljava/lang/Object;)V

    const-string v1, "billingCardId"

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/v;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/p$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "displayName"

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/v;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/p$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/v;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "cardNetwork"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/p$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tokenStatus"

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/v;->d:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/p$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "panLastDigits"

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/v;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/p$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cardImageUrl"

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/v;->f:Landroid/net/Uri;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/p$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/v;->g:[B

    if-nez v2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v3, "inAppCardToken"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/internal/p$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/v;->h:[Lcom/google/android/gms/tapandpay/firstparty/o;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v2, "onlineAccountCardLinkInfos"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/p$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/v;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "tokenType"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/p$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/android/gms/tapandpay/firstparty/v;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "supportsOdaTransit"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/p$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/p$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->o(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/v;->a:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/v;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/v;->c:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/v;->d:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    invoke-static {p1, v2, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x5

    iget-object v3, p0, Lcom/google/android/gms/tapandpay/firstparty/v;->e:Ljava/lang/String;

    invoke-static {p1, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x6

    iget-object v3, p0, Lcom/google/android/gms/tapandpay/firstparty/v;->f:Landroid/net/Uri;

    invoke-static {p1, v1, v3, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x7

    iget-object v3, p0, Lcom/google/android/gms/tapandpay/firstparty/v;->g:[B

    invoke-static {p1, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->b(Landroid/os/Parcel;I[B)V

    const/16 v1, 0x8

    iget-object v3, p0, Lcom/google/android/gms/tapandpay/firstparty/v;->h:[Lcom/google/android/gms/tapandpay/firstparty/o;

    invoke-static {p1, v1, v3, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->m(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/16 p2, 0x9

    invoke-static {p1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;II)V

    iget p2, p0, Lcom/google/android/gms/tapandpay/firstparty/v;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xa

    invoke-static {p1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lcom/google/android/gms/tapandpay/firstparty/v;->j:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->p(Landroid/os/Parcel;I)V

    return-void
.end method
