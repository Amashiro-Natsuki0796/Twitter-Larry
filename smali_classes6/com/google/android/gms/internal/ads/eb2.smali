.class public final synthetic Lcom/google/android/gms/internal/ads/eb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/eb2;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eb2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/eb2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eb2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/nb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/nb;->k()V

    return-void

    :pswitch_0
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eb2;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/ib2;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ib2;->G7(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
