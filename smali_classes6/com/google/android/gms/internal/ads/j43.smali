.class public final Lcom/google/android/gms/internal/ads/j43;
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

    const-string v0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/r63;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vc3;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/f43;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/t53;

    const-class v3, Lcom/google/android/gms/internal/ads/t23;

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/t53;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/u53;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/j43;->a:Lcom/google/android/gms/internal/ads/t53;

    new-instance v1, Lcom/google/android/gms/internal/ads/g43;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/q53;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/q53;-><init>(Lcom/google/android/gms/internal/ads/vc3;Lcom/google/android/gms/internal/ads/r53;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/j43;->b:Lcom/google/android/gms/internal/ads/q53;

    new-instance v1, Lcom/google/android/gms/internal/ads/h43;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/v43;

    const-class v3, Lcom/google/android/gms/internal/ads/o23;

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/v43;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/w43;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/j43;->c:Lcom/google/android/gms/internal/ads/v43;

    new-instance v1, Lcom/google/android/gms/internal/ads/i43;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/s43;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/s43;-><init>(Lcom/google/android/gms/internal/ads/vc3;Lcom/google/android/gms/internal/ads/t43;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/j43;->d:Lcom/google/android/gms/internal/ads/s43;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/kb3;)Lcom/google/android/gms/internal/ads/s23;
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
    sget-object p0, Lcom/google/android/gms/internal/ads/s23;->d:Lcom/google/android/gms/internal/ads/s23;

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/s23;->c:Lcom/google/android/gms/internal/ads/s23;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/s23;->b:Lcom/google/android/gms/internal/ads/s23;

    return-object p0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/s23;)Lcom/google/android/gms/internal/ads/kb3;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/s23;->b:Lcom/google/android/gms/internal/ads/s23;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/kb3;->zzb:Lcom/google/android/gms/internal/ads/kb3;

    return-object p0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/s23;->c:Lcom/google/android/gms/internal/ads/s23;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/kb3;->zze:Lcom/google/android/gms/internal/ads/kb3;

    return-object p0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/s23;->d:Lcom/google/android/gms/internal/ads/s23;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/google/android/gms/internal/ads/kb3;->zzd:Lcom/google/android/gms/internal/ads/kb3;

    return-object p0

    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/s23;->a:Ljava/lang/String;

    const-string v1, "Unable to serialize variant: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
