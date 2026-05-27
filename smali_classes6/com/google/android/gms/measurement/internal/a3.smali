.class public final synthetic Lcom/google/android/gms/measurement/internal/a3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/o0;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/measurement/internal/a3;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/a3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/a3;->a:Lcom/google/android/gms/measurement/internal/a3;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lorg/bouncycastle/asn1/t;
    .locals 2

    const-string v0, "SHA-256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lorg/bouncycastle/asn1/nist/b;->a:Lorg/bouncycastle/asn1/t;

    return-object p0

    :cond_0
    const-string v0, "SHA-512"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lorg/bouncycastle/asn1/nist/b;->c:Lorg/bouncycastle/asn1/t;

    return-object p0

    :cond_1
    const-string v0, "SHAKE128"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lorg/bouncycastle/asn1/nist/b;->k:Lorg/bouncycastle/asn1/t;

    return-object p0

    :cond_2
    const-string v0, "SHAKE256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lorg/bouncycastle/asn1/nist/b;->l:Lorg/bouncycastle/asn1/t;

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unrecognized digest: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public zza()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/z3;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/yc;->b:Lcom/google/android/gms/internal/measurement/yc;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/yc;->a:Lcom/google/common/base/t$c;

    iget-object v0, v0, Lcom/google/common/base/t$c;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zc;->zzb()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
