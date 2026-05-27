.class public final synthetic Lcom/google/android/gms/internal/ads/ml0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ql0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ql0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ml0;->a:Lcom/google/android/gms/internal/ads/ql0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ml0;->a:Lcom/google/android/gms/internal/ads/ql0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ql0;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/sf2;->a(Landroid/content/Context;Z)V

    return-void
.end method
