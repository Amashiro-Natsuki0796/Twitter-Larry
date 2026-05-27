.class public final synthetic Lcom/google/android/gms/internal/ads/n81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ky;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/o81;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/o81;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n81;->a:Lcom/google/android/gms/internal/ads/o81;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/gh0;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/n81;->a:Lcom/google/android/gms/internal/ads/o81;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Hiding native ads overlay."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/n;->f(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/gh0;->n()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/o81;->c:Lcom/google/android/gms/internal/ads/to0;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/google/android/gms/internal/ads/to0;->f:Z

    return-void
.end method
