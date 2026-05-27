.class public final Lcom/google/android/gms/internal/ads/x23;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/t53;

.field public static final b:Lcom/google/android/gms/internal/ads/q53;

.field public static final c:Lcom/google/android/gms/internal/ads/v43;

.field public static final d:Lcom/google/android/gms/internal/ads/s43;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/r63;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vc3;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/u23;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/t53;

    const-class v3, Lcom/google/android/gms/internal/ads/n03;

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/t53;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/u53;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/x23;->a:Lcom/google/android/gms/internal/ads/t53;

    new-instance v1, Lcom/google/android/gms/internal/ads/v23;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/q53;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/q53;-><init>(Lcom/google/android/gms/internal/ads/vc3;Lcom/google/android/gms/internal/ads/r53;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/x23;->b:Lcom/google/android/gms/internal/ads/q53;

    new-instance v1, Lcom/google/android/gms/internal/ads/yd0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/v43;

    const-class v3, Lcom/google/android/gms/internal/ads/g03;

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/v43;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/w43;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/x23;->c:Lcom/google/android/gms/internal/ads/v43;

    new-instance v1, Lcom/google/android/gms/internal/ads/w23;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/s43;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/s43;-><init>(Lcom/google/android/gms/internal/ads/vc3;Lcom/google/android/gms/internal/ads/t43;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/x23;->d:Lcom/google/android/gms/internal/ads/s43;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/ba3;)Lcom/google/android/gms/internal/ads/l03;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/l03;->c:Lcom/google/android/gms/internal/ads/l03;

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ba3;->zza()I

    move-result p0

    const-string v1, "Unable to parse HashType: "

    invoke-static {p0, v1}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/l03;->f:Lcom/google/android/gms/internal/ads/l03;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/l03;->d:Lcom/google/android/gms/internal/ads/l03;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/l03;->e:Lcom/google/android/gms/internal/ads/l03;

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/ads/l03;->b:Lcom/google/android/gms/internal/ads/l03;

    return-object p0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/kb3;)Lcom/google/android/gms/internal/ads/m03;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kb3;->zza()I

    move-result p0

    const-string v1, "Unable to parse OutputPrefixType: "

    invoke-static {p0, v1}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/m03;->d:Lcom/google/android/gms/internal/ads/m03;

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/m03;->c:Lcom/google/android/gms/internal/ads/m03;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/m03;->b:Lcom/google/android/gms/internal/ads/m03;

    return-object p0
.end method

.method public static c(Lcom/google/android/gms/internal/ads/n03;)Lcom/google/android/gms/internal/ads/ia3;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/ia3;->F()Lcom/google/android/gms/internal/ads/ha3;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/n03;->d:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v2, Lcom/google/android/gms/internal/ads/ia3;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/ia3;->I(Lcom/google/android/gms/internal/ads/ia3;I)V

    sget-object v1, Lcom/google/android/gms/internal/ads/l03;->b:Lcom/google/android/gms/internal/ads/l03;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n03;->f:Lcom/google/android/gms/internal/ads/l03;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/ba3;->zzb:Lcom/google/android/gms/internal/ads/ba3;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/l03;->c:Lcom/google/android/gms/internal/ads/l03;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/ba3;->zzf:Lcom/google/android/gms/internal/ads/ba3;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/l03;->d:Lcom/google/android/gms/internal/ads/l03;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p0, Lcom/google/android/gms/internal/ads/ba3;->zzd:Lcom/google/android/gms/internal/ads/ba3;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/l03;->e:Lcom/google/android/gms/internal/ads/l03;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p0, Lcom/google/android/gms/internal/ads/ba3;->zzc:Lcom/google/android/gms/internal/ads/ba3;

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/ads/l03;->f:Lcom/google/android/gms/internal/ads/l03;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p0, Lcom/google/android/gms/internal/ads/ba3;->zze:Lcom/google/android/gms/internal/ads/ba3;

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v1, Lcom/google/android/gms/internal/ads/ia3;

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/ia3;->H(Lcom/google/android/gms/internal/ads/ia3;Lcom/google/android/gms/internal/ads/ba3;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ke3;->i()Lcom/google/android/gms/internal/ads/qe3;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/ia3;

    return-object p0

    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to serialize HashType "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Lcom/google/android/gms/internal/ads/m03;)Lcom/google/android/gms/internal/ads/kb3;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/m03;->b:Lcom/google/android/gms/internal/ads/m03;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/kb3;->zzb:Lcom/google/android/gms/internal/ads/kb3;

    return-object p0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/m03;->c:Lcom/google/android/gms/internal/ads/m03;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/kb3;->zze:Lcom/google/android/gms/internal/ads/kb3;

    return-object p0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/m03;->d:Lcom/google/android/gms/internal/ads/m03;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/google/android/gms/internal/ads/kb3;->zzd:Lcom/google/android/gms/internal/ads/kb3;

    return-object p0

    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to serialize variant: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
