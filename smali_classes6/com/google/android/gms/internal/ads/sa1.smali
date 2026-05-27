.class public final synthetic Lcom/google/android/gms/internal/ads/sa1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kl;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/gh0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/gh0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sa1;->a:Lcom/google/android/gms/internal/ads/gh0;

    return-void
.end method


# virtual methods
.method public final o0(Lcom/google/android/gms/internal/ads/jl;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa1;->a:Lcom/google/android/gms/internal/ads/gh0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gh0;->I()Lcom/google/android/gms/internal/ads/oh0;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jl;->d:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/oh0;->U(II)V

    return-void
.end method
