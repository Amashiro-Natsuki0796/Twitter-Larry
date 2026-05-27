.class public final Lcom/google/android/gms/internal/ads/i61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qm3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/sj0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/sj0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i61;->a:Lcom/google/android/gms/internal/ads/sj0;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i61;->a:Lcom/google/android/gms/internal/ads/sj0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sj0;->a()Lcom/google/android/gms/ads/internal/util/client/a;

    move-result-object v3

    new-instance v0, Lcom/google/android/gms/internal/ads/gl;

    sget-object v1, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/t;->c:Lcom/google/android/gms/ads/internal/util/w1;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const/4 v6, 0x1

    const-string v4, "native"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/gl;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/a;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    return-object v0
.end method
