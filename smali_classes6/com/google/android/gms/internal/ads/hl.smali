.class public final synthetic Lcom/google/android/gms/internal/ads/hl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ll;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ll;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hl;->a:Lcom/google/android/gms/internal/ads/ll;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hl;->a:Lcom/google/android/gms/internal/ads/ll;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ll;->c(I)V

    return-void
.end method
