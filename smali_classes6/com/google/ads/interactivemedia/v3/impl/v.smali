.class public final synthetic Lcom/google/ads/interactivemedia/v3/impl/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/impl/w;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/v;->a:Lcom/google/ads/interactivemedia/v3/impl/w;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->p()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/v;->a:Lcom/google/ads/interactivemedia/v3/impl/w;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/w;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->o()Ljava/lang/Exception;

    move-result-object p1

    const-string v0, "Image companion error"

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
