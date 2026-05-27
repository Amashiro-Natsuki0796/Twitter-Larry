.class public final synthetic Lcom/google/android/gms/ads/internal/util/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/internal/util/o1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/o1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/m1;->a:Lcom/google/android/gms/ads/internal/util/o1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/m1;->a:Lcom/google/android/gms/ads/internal/util/o1;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/o1;->t()Lcom/google/android/gms/internal/ads/bm;

    return-void
.end method
