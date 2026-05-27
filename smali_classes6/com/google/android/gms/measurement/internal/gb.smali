.class public final synthetic Lcom/google/android/gms/measurement/internal/gb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/hb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/hb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/gb;->a:Lcom/google/android/gms/measurement/internal/hb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gb;->a:Lcom/google/android/gms/measurement/internal/hb;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/hb;->b:Lcom/google/android/gms/measurement/internal/ib;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ib;->c:Lcom/google/android/gms/measurement/internal/nb;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/g6;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g6;->g:Lcom/google/android/gms/measurement/internal/y5;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/eb2;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/eb2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/y5;->n(Ljava/lang/Runnable;)V

    return-void
.end method
