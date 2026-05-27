.class public final synthetic Lcom/google/android/gms/ads/internal/util/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/internal/util/u;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/h;->a:Lcom/google/android/gms/ads/internal/util/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/h;->a:Lcom/google/android/gms/ads/internal/util/u;

    iput v0, v1, Lcom/google/android/gms/ads/internal/util/u;->g:I

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/u;->b()V

    return-void
.end method
