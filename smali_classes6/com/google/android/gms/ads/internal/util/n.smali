.class public final synthetic Lcom/google/android/gms/ads/internal/util/n;
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

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/n;->a:Lcom/google/android/gms/ads/internal/util/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/n;->a:Lcom/google/android/gms/ads/internal/util/u;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/util/u;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/util/u;->c(Landroid/content/Context;)V

    return-void
.end method
