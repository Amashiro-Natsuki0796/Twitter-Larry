.class public final synthetic Lcom/google/android/gms/internal/ads/cd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/md0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/md0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cd0;->a:Lcom/google/android/gms/internal/ads/md0;

    iput p2, p0, Lcom/google/android/gms/internal/ads/cd0;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cd0;->a:Lcom/google/android/gms/internal/ads/md0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/md0;->s:Lcom/google/android/gms/internal/ads/ud0;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/ads/cd0;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ud0;->onWindowVisibilityChanged(I)V

    :cond_0
    return-void
.end method
