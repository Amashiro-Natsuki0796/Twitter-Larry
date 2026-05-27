.class public final Lcom/google/android/gms/ads/internal/overlay/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/internal/overlay/c0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/overlay/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/b0;->a:Lcom/google/android/gms/ads/internal/overlay/c0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/cq2;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b0;->a:Lcom/google/android/gms/ads/internal/overlay/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/cq2;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/ads/es;->Ba:Lcom/google/android/gms/internal/ads/tr;

    sget-object v3, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/c0;->a:Ljava/lang/String;

    :cond_0
    iget p1, p1, Lcom/google/android/gms/internal/ads/cq2;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "error"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onLMDOverlayFailedToOpen"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/ads/internal/overlay/c0;->a(Ljava/util/HashMap;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x0

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/overlay/c0;->a:Ljava/lang/String;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/overlay/c0;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/google/android/gms/ads/internal/overlay/c0;->e:Z

    goto :goto_0

    :pswitch_3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v1, "onLMDOverlayClose"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/ads/internal/overlay/c0;->a(Ljava/util/HashMap;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v1, "onLMDOverlayClicked"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/ads/internal/overlay/c0;->a(Ljava/util/HashMap;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v1, "onLMDOverlayOpened"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/ads/internal/overlay/c0;->a(Ljava/util/HashMap;Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1fd8
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
