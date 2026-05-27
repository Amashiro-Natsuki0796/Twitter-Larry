.class public final Lcom/google/android/gms/internal/ads/id0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/md0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/md0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/id0;->a:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/id0;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/id0;->c:Lcom/google/android/gms/internal/ads/md0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/id0;->c:Lcom/google/android/gms/internal/ads/md0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/md0;->s:Lcom/google/android/gms/internal/ads/ud0;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/ads/id0;->a:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/id0;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ud0;->h(II)V

    :cond_0
    return-void
.end method
