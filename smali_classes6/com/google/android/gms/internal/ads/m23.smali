.class public final Lcom/google/android/gms/internal/ads/m23;
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

    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/r63;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vc3;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/load/resource/transcode/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/t53;

    const-class v3, Lcom/google/android/gms/internal/ads/j23;

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/t53;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/u53;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/m23;->a:Lcom/google/android/gms/internal/ads/t53;

    new-instance v1, Lcom/google/android/gms/internal/ads/k23;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/q53;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/q53;-><init>(Lcom/google/android/gms/internal/ads/vc3;Lcom/google/android/gms/internal/ads/r53;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/m23;->b:Lcom/google/android/gms/internal/ads/q53;

    new-instance v1, Lcom/google/android/gms/internal/ads/l23;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/v43;

    const-class v3, Lcom/google/android/gms/internal/ads/g23;

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/v43;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/w43;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/m23;->c:Lcom/google/android/gms/internal/ads/v43;

    new-instance v1, Lcom/bumptech/glide/manager/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/s43;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/s43;-><init>(Lcom/google/android/gms/internal/ads/vc3;Lcom/google/android/gms/internal/ads/t43;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/m23;->d:Lcom/google/android/gms/internal/ads/s43;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/ib3;Lcom/google/android/gms/internal/ads/kb3;)Lcom/google/android/gms/internal/ads/j23;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/qa3;->D()Lcom/google/android/gms/internal/ads/pa3;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ib3;->D()Lcom/google/android/gms/internal/ads/qa3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qa3;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pa3;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ib3;->D()Lcom/google/android/gms/internal/ads/qa3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qa3;->I()Lcom/google/android/gms/internal/ads/nd3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pa3;->n(Lcom/google/android/gms/internal/ads/nd3;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/kb3;->zzd:Lcom/google/android/gms/internal/ads/kb3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pa3;->l(Lcom/google/android/gms/internal/ads/kb3;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ke3;->i()Lcom/google/android/gms/internal/ads/qe3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/qa3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yc3;->i()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xz2;->a([B)Lcom/google/android/gms/internal/ads/qz2;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/d13;

    sget-object v2, Lcom/google/android/gms/internal/ads/h23;->g:Lcom/google/android/gms/internal/ads/h23;

    sget-object v3, Lcom/google/android/gms/internal/ads/h23;->f:Lcom/google/android/gms/internal/ads/h23;

    sget-object v4, Lcom/google/android/gms/internal/ads/h23;->e:Lcom/google/android/gms/internal/ads/h23;

    sget-object v5, Lcom/google/android/gms/internal/ads/h23;->c:Lcom/google/android/gms/internal/ads/h23;

    sget-object v6, Lcom/google/android/gms/internal/ads/h23;->d:Lcom/google/android/gms/internal/ads/h23;

    sget-object v7, Lcom/google/android/gms/internal/ads/h23;->b:Lcom/google/android/gms/internal/ads/h23;

    if-eqz v1, :cond_0

    move-object v1, v7

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/s13;

    if-eqz v1, :cond_1

    move-object v1, v6

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/t23;

    if-eqz v1, :cond_2

    move-object v1, v5

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/n03;

    if-eqz v1, :cond_3

    move-object v1, v4

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/u03;

    if-eqz v1, :cond_4

    move-object v1, v3

    goto :goto_0

    :cond_4
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/m13;

    if-eqz v1, :cond_11

    move-object v1, v2

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    sget-object v9, Lcom/google/android/gms/internal/ads/i23;->c:Lcom/google/android/gms/internal/ads/i23;

    const/4 v10, 0x1

    if-eq v8, v10, :cond_6

    const/4 v10, 0x3

    if-ne v8, v10, :cond_5

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kb3;->zza()I

    move-result p1

    const-string v0, "Unable to parse OutputPrefixType: "

    invoke-static {p1, v0}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    sget-object v9, Lcom/google/android/gms/internal/ads/i23;->b:Lcom/google/android/gms/internal/ads/i23;

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ib3;->H()Ljava/lang/String;

    move-result-object p0

    check-cast v0, Lcom/google/android/gms/internal/ads/b03;

    if-eqz p0, :cond_10

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qz2;->a()Z

    move-result p1

    if-nez p1, :cond_e

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    instance-of p1, v0, Lcom/google/android/gms/internal/ads/d13;

    if-nez p1, :cond_c

    :cond_7
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    instance-of p1, v0, Lcom/google/android/gms/internal/ads/s13;

    if-nez p1, :cond_c

    :cond_8
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    instance-of p1, v0, Lcom/google/android/gms/internal/ads/t23;

    if-nez p1, :cond_c

    :cond_9
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    instance-of p1, v0, Lcom/google/android/gms/internal/ads/n03;

    if-nez p1, :cond_c

    :cond_a
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    instance-of p1, v0, Lcom/google/android/gms/internal/ads/u03;

    if-nez p1, :cond_c

    :cond_b
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    instance-of p1, v0, Lcom/google/android/gms/internal/ads/m13;

    if-eqz p1, :cond_d

    :cond_c
    new-instance p1, Lcom/google/android/gms/internal/ads/j23;

    invoke-direct {p1, v9, p0, v1, v0}, Lcom/google/android/gms/internal/ads/j23;-><init>(Lcom/google/android/gms/internal/ads/i23;Ljava/lang/String;Lcom/google/android/gms/internal/ads/h23;Lcom/google/android/gms/internal/ads/b03;)V

    return-object p1

    :cond_d
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Cannot use parsing strategy "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/h23;->a:Ljava/lang/String;

    const-string v2, " when new keys are picked according to "

    const-string v3, "."

    invoke-static {v0, v1, v2, p1, v3}, Landroid/gov/nist/javax/sdp/fields/d;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "dekParametersForNewKeys must not have ID Requirements"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "dekParametersForNewKeys must be set"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "kekUri must be set"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unsupported DEK parameters when parsing "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/j23;)Lcom/google/android/gms/internal/ads/ib3;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j23;->d:Lcom/google/android/gms/internal/ads/b03;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xz2;->b(Lcom/google/android/gms/internal/ads/qz2;)[B

    move-result-object v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zd3;->c:Lcom/google/android/gms/internal/ads/zd3;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/qa3;->G([BLcom/google/android/gms/internal/ads/zd3;)Lcom/google/android/gms/internal/ads/qa3;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/ib3;->E()Lcom/google/android/gms/internal/ads/hb3;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/j23;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v2, Lcom/google/android/gms/internal/ads/ib3;

    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/ib3;->I(Lcom/google/android/gms/internal/ads/ib3;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object p0, v1, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast p0, Lcom/google/android/gms/internal/ads/ib3;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ib3;->J(Lcom/google/android/gms/internal/ads/ib3;Lcom/google/android/gms/internal/ads/qa3;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ke3;->i()Lcom/google/android/gms/internal/ads/qe3;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/ib3;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhcd; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing KmsEnvelopeAeadKeyFormat failed: "

    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static c(Lcom/google/android/gms/internal/ads/i23;)Lcom/google/android/gms/internal/ads/kb3;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/i23;->b:Lcom/google/android/gms/internal/ads/i23;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/kb3;->zzb:Lcom/google/android/gms/internal/ads/kb3;

    return-object p0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/i23;->c:Lcom/google/android/gms/internal/ads/i23;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/kb3;->zzd:Lcom/google/android/gms/internal/ads/kb3;

    return-object p0

    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to serialize variant: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
