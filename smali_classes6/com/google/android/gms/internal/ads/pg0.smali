.class public final synthetic Lcom/google/android/gms/internal/ads/pg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ge0;

.field public final synthetic b:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ge0;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pg0;->a:Lcom/google/android/gms/internal/ads/ge0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pg0;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget v0, Lcom/google/android/gms/internal/ads/tg0;->Y:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pg0;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pg0;->a:Lcom/google/android/gms/internal/ads/ge0;

    const-string v2, "onGcacheInfoEvent"

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/m00;->d0(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
