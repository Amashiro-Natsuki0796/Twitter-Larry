.class public final Lcom/google/android/gms/internal/ads/mk2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/xk2;

.field public final b:Lcom/google/android/gms/internal/ads/xk2;

.field public final c:Z

.field public final d:Lcom/google/android/gms/internal/ads/qk2;

.field public final e:Lcom/google/android/gms/internal/ads/tk2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qk2;Lcom/google/android/gms/internal/ads/tk2;Lcom/google/android/gms/internal/ads/xk2;Lcom/google/android/gms/internal/ads/xk2;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mk2;->d:Lcom/google/android/gms/internal/ads/qk2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mk2;->e:Lcom/google/android/gms/internal/ads/tk2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mk2;->a:Lcom/google/android/gms/internal/ads/xk2;

    if-nez p4, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/xk2;->zzc:Lcom/google/android/gms/internal/ads/xk2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mk2;->b:Lcom/google/android/gms/internal/ads/xk2;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/mk2;->b:Lcom/google/android/gms/internal/ads/xk2;

    :goto_0
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/mk2;->c:Z

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/qk2;Lcom/google/android/gms/internal/ads/tk2;Lcom/google/android/gms/internal/ads/xk2;Lcom/google/android/gms/internal/ads/xk2;Z)Lcom/google/android/gms/internal/ads/mk2;
    .locals 8

    if-eqz p0, :cond_7

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    sget-object v0, Lcom/google/android/gms/internal/ads/xk2;->zzc:Lcom/google/android/gms/internal/ads/xk2;

    if-eq p2, v0, :cond_4

    sget-object v0, Lcom/google/android/gms/internal/ads/qk2;->zza:Lcom/google/android/gms/internal/ads/qk2;

    const-string v1, "ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript"

    if-ne p0, v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/xk2;->zza:Lcom/google/android/gms/internal/ads/xk2;

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/tk2;->zza:Lcom/google/android/gms/internal/ads/tk2;

    if-ne p1, v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/xk2;->zza:Lcom/google/android/gms/internal/ads/xk2;

    if-eq p2, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/ads/mk2;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/mk2;-><init>(Lcom/google/android/gms/internal/ads/qk2;Lcom/google/android/gms/internal/ads/tk2;Lcom/google/android/gms/internal/ads/xk2;Lcom/google/android/gms/internal/ads/xk2;Z)V

    return-object v0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Impression owner is none"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Impression owner is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ImpressionType is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CreativeType is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
