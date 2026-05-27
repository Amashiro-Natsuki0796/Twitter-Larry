.class public final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/nonagon/signalgeneration/j0;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/j0;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b0;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/j0;

    iput-boolean p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b0;->b:Z

    iput-boolean p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b0;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b0;->b:Z

    iget-boolean v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b0;->c:Z

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/b0;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/j0;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/j0;->e(ZZ)V

    return-void
.end method
