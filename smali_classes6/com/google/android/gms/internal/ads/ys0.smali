.class public final synthetic Lcom/google/android/gms/internal/ads/ys0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mx2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ct0;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/eg2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ct0;Lcom/google/android/gms/internal/ads/eg2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ys0;->a:Lcom/google/android/gms/internal/ads/ct0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ys0;->b:Lcom/google/android/gms/internal/ads/eg2;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/o;
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/o80;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ys0;->a:Lcom/google/android/gms/internal/ads/ct0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ys0;->b:Lcom/google/android/gms/internal/ads/eg2;

    iput-object v1, p1, Lcom/google/android/gms/internal/ads/o80;->i:Lcom/google/android/gms/internal/ads/eg2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ct0;->h:Lcom/google/android/gms/internal/ads/km1;

    new-instance v1, Lcom/google/android/gms/internal/ads/dm1;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/dm1;-><init>(Lcom/google/android/gms/internal/ads/o80;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/km1;->b:Lcom/google/android/gms/internal/ads/ol1;

    new-instance v3, Lcom/google/android/gms/internal/ads/em1;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/em1;-><init>(Lcom/google/android/gms/internal/ads/ol1;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/fm1;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/fm1;-><init>(Lcom/google/android/gms/internal/ads/km1;)V

    invoke-virtual {v0, p1, v3, v2, v1}, Lcom/google/android/gms/internal/ads/km1;->a(Lcom/google/android/gms/internal/ads/o80;Lcom/google/android/gms/internal/ads/jm1;Lcom/google/android/gms/internal/ads/jm1;Lcom/google/android/gms/internal/ads/mx2;)Lcom/google/android/gms/internal/ads/iw2;

    move-result-object p1

    return-object p1
.end method
