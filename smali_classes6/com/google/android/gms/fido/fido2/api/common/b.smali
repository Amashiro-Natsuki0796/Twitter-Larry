.class public final Lcom/google/android/gms/fido/fido2/api/common/b;
.super Lcom/google/android/gms/common/internal/safeparcel/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/fido/fido2/api/common/l;

.field public final b:Lcom/google/android/gms/fido/fido2/api/common/u1;

.field public final c:Lcom/google/android/gms/fido/fido2/api/common/x;

.field public final d:Lcom/google/android/gms/fido/fido2/api/common/a2;

.field public final e:Lcom/google/android/gms/fido/fido2/api/common/d0;

.field public final f:Lcom/google/android/gms/fido/fido2/api/common/f0;

.field public final g:Lcom/google/android/gms/fido/fido2/api/common/w1;

.field public final h:Lcom/google/android/gms/fido/fido2/api/common/i0;

.field public final i:Lcom/google/android/gms/fido/fido2/api/common/m;

.field public final j:Lcom/google/android/gms/fido/fido2/api/common/m0;

.field public final k:Lcom/google/android/gms/fido/fido2/api/common/x0;

.field public final l:Lcom/google/android/gms/fido/fido2/api/common/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/h1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fido/fido2/api/common/l;Lcom/google/android/gms/fido/fido2/api/common/u1;Lcom/google/android/gms/fido/fido2/api/common/x;Lcom/google/android/gms/fido/fido2/api/common/a2;Lcom/google/android/gms/fido/fido2/api/common/d0;Lcom/google/android/gms/fido/fido2/api/common/f0;Lcom/google/android/gms/fido/fido2/api/common/w1;Lcom/google/android/gms/fido/fido2/api/common/i0;Lcom/google/android/gms/fido/fido2/api/common/m;Lcom/google/android/gms/fido/fido2/api/common/m0;Lcom/google/android/gms/fido/fido2/api/common/x0;Lcom/google/android/gms/fido/fido2/api/common/k0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/b;->a:Lcom/google/android/gms/fido/fido2/api/common/l;

    iput-object p3, p0, Lcom/google/android/gms/fido/fido2/api/common/b;->c:Lcom/google/android/gms/fido/fido2/api/common/x;

    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/b;->b:Lcom/google/android/gms/fido/fido2/api/common/u1;

    iput-object p4, p0, Lcom/google/android/gms/fido/fido2/api/common/b;->d:Lcom/google/android/gms/fido/fido2/api/common/a2;

    iput-object p5, p0, Lcom/google/android/gms/fido/fido2/api/common/b;->e:Lcom/google/android/gms/fido/fido2/api/common/d0;

    iput-object p6, p0, Lcom/google/android/gms/fido/fido2/api/common/b;->f:Lcom/google/android/gms/fido/fido2/api/common/f0;

    iput-object p7, p0, Lcom/google/android/gms/fido/fido2/api/common/b;->g:Lcom/google/android/gms/fido/fido2/api/common/w1;

    iput-object p8, p0, Lcom/google/android/gms/fido/fido2/api/common/b;->h:Lcom/google/android/gms/fido/fido2/api/common/i0;

    iput-object p9, p0, Lcom/google/android/gms/fido/fido2/api/common/b;->i:Lcom/google/android/gms/fido/fido2/api/common/m;

    iput-object p10, p0, Lcom/google/android/gms/fido/fido2/api/common/b;->j:Lcom/google/android/gms/fido/fido2/api/common/m0;

    iput-object p11, p0, Lcom/google/android/gms/fido/fido2/api/common/b;->k:Lcom/google/android/gms/fido/fido2/api/common/x0;

    iput-object p12, p0, Lcom/google/android/gms/fido/fido2/api/common/b;->l:Lcom/google/android/gms/fido/fido2/api/common/k0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/b;

    iget-object v0, p1, Lcom/google/android/gms/fido/fido2/api/common/b;->a:Lcom/google/android/gms/fido/fido2/api/common/l;

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/b;->a:Lcom/google/android/gms/fido/fido2/api/common/l;

    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/b;->b:Lcom/google/android/gms/fido/fido2/api/common/u1;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/b;->b:Lcom/google/android/gms/fido/fido2/api/common/u1;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/b;->c:Lcom/google/android/gms/fido/fido2/api/common/x;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/b;->c:Lcom/google/android/gms/fido/fido2/api/common/x;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/b;->d:Lcom/google/android/gms/fido/fido2/api/common/a2;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/b;->d:Lcom/google/android/gms/fido/fido2/api/common/a2;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/b;->e:Lcom/google/android/gms/fido/fido2/api/common/d0;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/b;->e:Lcom/google/android/gms/fido/fido2/api/common/d0;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/b;->f:Lcom/google/android/gms/fido/fido2/api/common/f0;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/b;->f:Lcom/google/android/gms/fido/fido2/api/common/f0;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/b;->g:Lcom/google/android/gms/fido/fido2/api/common/w1;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/b;->g:Lcom/google/android/gms/fido/fido2/api/common/w1;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/b;->h:Lcom/google/android/gms/fido/fido2/api/common/i0;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/b;->h:Lcom/google/android/gms/fido/fido2/api/common/i0;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/b;->i:Lcom/google/android/gms/fido/fido2/api/common/m;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/b;->i:Lcom/google/android/gms/fido/fido2/api/common/m;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/b;->j:Lcom/google/android/gms/fido/fido2/api/common/m0;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/b;->j:Lcom/google/android/gms/fido/fido2/api/common/m0;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/b;->k:Lcom/google/android/gms/fido/fido2/api/common/x0;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/b;->k:Lcom/google/android/gms/fido/fido2/api/common/x0;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/b;->l:Lcom/google/android/gms/fido/fido2/api/common/k0;

    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/b;->l:Lcom/google/android/gms/fido/fido2/api/common/k0;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 12

    iget-object v10, p0, Lcom/google/android/gms/fido/fido2/api/common/b;->k:Lcom/google/android/gms/fido/fido2/api/common/x0;

    iget-object v11, p0, Lcom/google/android/gms/fido/fido2/api/common/b;->l:Lcom/google/android/gms/fido/fido2/api/common/k0;

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/b;->a:Lcom/google/android/gms/fido/fido2/api/common/l;

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/b;->b:Lcom/google/android/gms/fido/fido2/api/common/u1;

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/b;->c:Lcom/google/android/gms/fido/fido2/api/common/x;

    iget-object v3, p0, Lcom/google/android/gms/fido/fido2/api/common/b;->d:Lcom/google/android/gms/fido/fido2/api/common/a2;

    iget-object v4, p0, Lcom/google/android/gms/fido/fido2/api/common/b;->e:Lcom/google/android/gms/fido/fido2/api/common/d0;

    iget-object v5, p0, Lcom/google/android/gms/fido/fido2/api/common/b;->f:Lcom/google/android/gms/fido/fido2/api/common/f0;

    iget-object v6, p0, Lcom/google/android/gms/fido/fido2/api/common/b;->g:Lcom/google/android/gms/fido/fido2/api/common/w1;

    iget-object v7, p0, Lcom/google/android/gms/fido/fido2/api/common/b;->h:Lcom/google/android/gms/fido/fido2/api/common/i0;

    iget-object v8, p0, Lcom/google/android/gms/fido/fido2/api/common/b;->i:Lcom/google/android/gms/fido/fido2/api/common/m;

    iget-object v9, p0, Lcom/google/android/gms/fido/fido2/api/common/b;->j:Lcom/google/android/gms/fido/fido2/api/common/m0;

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/b;->a:Lcom/google/android/gms/fido/fido2/api/common/l;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/b;->b:Lcom/google/android/gms/fido/fido2/api/common/u1;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/b;->c:Lcom/google/android/gms/fido/fido2/api/common/x;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/fido/fido2/api/common/b;->d:Lcom/google/android/gms/fido/fido2/api/common/a2;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/fido/fido2/api/common/b;->e:Lcom/google/android/gms/fido/fido2/api/common/d0;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/fido/fido2/api/common/b;->f:Lcom/google/android/gms/fido/fido2/api/common/f0;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/fido/fido2/api/common/b;->g:Lcom/google/android/gms/fido/fido2/api/common/w1;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/fido/fido2/api/common/b;->h:Lcom/google/android/gms/fido/fido2/api/common/i0;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/gms/fido/fido2/api/common/b;->i:Lcom/google/android/gms/fido/fido2/api/common/m;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/google/android/gms/fido/fido2/api/common/b;->j:Lcom/google/android/gms/fido/fido2/api/common/m0;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/google/android/gms/fido/fido2/api/common/b;->k:Lcom/google/android/gms/fido/fido2/api/common/x0;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "AuthenticationExtensions{\n fidoAppIdExtension="

    const-string v12, ", \n cableAuthenticationExtension="

    const-string v13, ", \n userVerificationMethodExtension="

    invoke-static {v11, v0, v12, v1, v13}, Landroid/gov/nist/core/net/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n googleMultiAssertionExtension="

    const-string v11, ", \n googleSessionIdExtension="

    invoke-static {v0, v2, v1, v3, v11}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", \n googleSilentVerificationExtension="

    const-string v2, ", \n devicePublicKeyExtension="

    invoke-static {v0, v4, v1, v5, v2}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", \n googleTunnelServerIdExtension="

    const-string v2, ", \n googleThirdPartyPaymentExtension="

    invoke-static {v0, v6, v1, v7, v2}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", \n prfExtension="

    const-string v2, ", \n simpleTransactionAuthorizationExtension="

    invoke-static {v0, v8, v1, v9, v2}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "}"

    invoke-static {v0, v10, v1}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->o(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/b;->a:Lcom/google/android/gms/fido/fido2/api/common/l;

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/b;->b:Lcom/google/android/gms/fido/fido2/api/common/u1;

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/b;->c:Lcom/google/android/gms/fido/fido2/api/common/x;

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/b;->d:Lcom/google/android/gms/fido/fido2/api/common/a2;

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/b;->e:Lcom/google/android/gms/fido/fido2/api/common/d0;

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/b;->f:Lcom/google/android/gms/fido/fido2/api/common/f0;

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/b;->g:Lcom/google/android/gms/fido/fido2/api/common/w1;

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/b;->h:Lcom/google/android/gms/fido/fido2/api/common/i0;

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/b;->i:Lcom/google/android/gms/fido/fido2/api/common/m;

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/b;->j:Lcom/google/android/gms/fido/fido2/api/common/m0;

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/b;->k:Lcom/google/android/gms/fido/fido2/api/common/x0;

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/b;->l:Lcom/google/android/gms/fido/fido2/api/common/k0;

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->p(Landroid/os/Parcel;I)V

    return-void
.end method
