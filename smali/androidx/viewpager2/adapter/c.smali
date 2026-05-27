.class public final Landroidx/viewpager2/adapter/c;
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

    iput p2, p0, Landroidx/viewpager2/adapter/c;->a:I

    iput-object p1, p0, Landroidx/viewpager2/adapter/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/viewpager2/adapter/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/viewpager2/adapter/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ez1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ez1;->d:Lcom/google/android/gms/internal/ads/xy1;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/qf2;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/j2;)Lcom/google/android/gms/ads/internal/client/j2;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xy1;->c:Lcom/google/android/gms/internal/ads/wy1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wy1;->U(Lcom/google/android/gms/ads/internal/client/j2;)V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/viewpager2/adapter/c;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/viewpager2/adapter/a;

    iput-boolean v0, v1, Landroidx/viewpager2/adapter/a;->h:Z

    invoke-virtual {v1}, Landroidx/viewpager2/adapter/a;->A()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
