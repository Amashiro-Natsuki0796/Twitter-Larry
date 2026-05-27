.class public final Lcom/google/android/gms/internal/ads/b83;
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

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/r63;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vc3;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/x73;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/t53;

    const-class v3, Lcom/google/android/gms/internal/ads/a73;

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/t53;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/u53;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/b83;->a:Lcom/google/android/gms/internal/ads/t53;

    new-instance v1, Lcom/google/android/gms/internal/ads/y73;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/q53;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/q53;-><init>(Lcom/google/android/gms/internal/ads/vc3;Lcom/google/android/gms/internal/ads/r53;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/b83;->b:Lcom/google/android/gms/internal/ads/q53;

    new-instance v1, Lcom/google/android/gms/internal/ads/z73;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/v43;

    const-class v3, Lcom/google/android/gms/internal/ads/t63;

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/v43;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/w43;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/b83;->c:Lcom/google/android/gms/internal/ads/v43;

    new-instance v1, Lcom/google/android/gms/internal/ads/a83;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/s43;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/s43;-><init>(Lcom/google/android/gms/internal/ads/vc3;Lcom/google/android/gms/internal/ads/t43;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/b83;->d:Lcom/google/android/gms/internal/ads/s43;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/kb3;)Lcom/google/android/gms/internal/ads/z63;
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

    sget-object p0, Lcom/google/android/gms/internal/ads/z63;->c:Lcom/google/android/gms/internal/ads/z63;

    return-object p0

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
    sget-object p0, Lcom/google/android/gms/internal/ads/z63;->e:Lcom/google/android/gms/internal/ads/z63;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/z63;->d:Lcom/google/android/gms/internal/ads/z63;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/z63;->b:Lcom/google/android/gms/internal/ads/z63;

    return-object p0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/z63;)Lcom/google/android/gms/internal/ads/kb3;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/z63;->b:Lcom/google/android/gms/internal/ads/z63;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/kb3;->zzb:Lcom/google/android/gms/internal/ads/kb3;

    return-object p0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/z63;->c:Lcom/google/android/gms/internal/ads/z63;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/kb3;->zze:Lcom/google/android/gms/internal/ads/kb3;

    return-object p0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/z63;->e:Lcom/google/android/gms/internal/ads/z63;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/google/android/gms/internal/ads/kb3;->zzd:Lcom/google/android/gms/internal/ads/kb3;

    return-object p0

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/z63;->d:Lcom/google/android/gms/internal/ads/z63;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lcom/google/android/gms/internal/ads/kb3;->zzc:Lcom/google/android/gms/internal/ads/kb3;

    return-object p0

    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to serialize variant: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
