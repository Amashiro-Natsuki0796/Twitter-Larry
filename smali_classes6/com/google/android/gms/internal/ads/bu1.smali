.class public final Lcom/google/android/gms/internal/ads/bu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ur1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zd1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zd1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bu1;->a:Lcom/google/android/gms/internal/ads/zd1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/vr1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfhv;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bu1;->a:Lcom/google/android/gms/internal/ads/zd1;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zd1;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/nf2;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/lt1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/lt1;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/vr1;

    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/vr1;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/xx0;Ljava/lang/String;)V

    return-object v1
.end method
