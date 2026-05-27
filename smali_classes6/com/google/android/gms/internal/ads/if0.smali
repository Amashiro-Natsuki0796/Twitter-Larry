.class public final Lcom/google/android/gms/internal/ads/if0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/jf0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jf0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/if0;->a:Lcom/google/android/gms/internal/ads/jf0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/t;->y:Lcom/google/android/gms/internal/ads/kf0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kf0;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/if0;->a:Lcom/google/android/gms/internal/ads/jf0;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
