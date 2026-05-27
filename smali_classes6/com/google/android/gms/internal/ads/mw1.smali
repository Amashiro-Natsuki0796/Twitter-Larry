.class public final synthetic Lcom/google/android/gms/internal/ads/mw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/nw1;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/le2;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/be2;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/vr1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/nw1;Lcom/google/android/gms/internal/ads/le2;Lcom/google/android/gms/internal/ads/be2;Lcom/google/android/gms/internal/ads/vr1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mw1;->a:Lcom/google/android/gms/internal/ads/nw1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mw1;->b:Lcom/google/android/gms/internal/ads/le2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mw1;->c:Lcom/google/android/gms/internal/ads/be2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/mw1;->d:Lcom/google/android/gms/internal/ads/vr1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mw1;->a:Lcom/google/android/gms/internal/ads/nw1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nw1;->d:Lcom/google/android/gms/internal/ads/pw1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mw1;->b:Lcom/google/android/gms/internal/ads/le2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mw1;->c:Lcom/google/android/gms/internal/ads/be2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mw1;->d:Lcom/google/android/gms/internal/ads/vr1;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/pw1;->c(Lcom/google/android/gms/internal/ads/le2;Lcom/google/android/gms/internal/ads/be2;Lcom/google/android/gms/internal/ads/vr1;)V

    return-void
.end method
