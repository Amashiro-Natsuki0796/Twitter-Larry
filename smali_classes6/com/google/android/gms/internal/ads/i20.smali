.class public final Lcom/google/android/gms/internal/ads/i20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tc0;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/rc0;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/o10;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rc0;Lcom/google/android/gms/internal/ads/o10;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i20;->a:Lcom/google/android/gms/internal/ads/rc0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i20;->b:Lcom/google/android/gms/internal/ads/o10;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    const-string v0, "callJs > getEngine: Promise rejected"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbpw;

    const-string v1, "Unable to obtain a JavascriptEngine."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i20;->a:Lcom/google/android/gms/internal/ads/rc0;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rc0;->e(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i20;->b:Lcom/google/android/gms/internal/ads/o10;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o10;->c()V

    return-void
.end method
