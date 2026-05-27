.class public final synthetic Lcom/twitter/explore/timeline/events/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/dialog/n;


# instance fields
.field public final synthetic a:Lcom/twitter/explore/timeline/events/o$b;

.field public final synthetic b:Lcom/google/android/gms/ads/nativead/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/explore/timeline/events/o$b;Lcom/google/android/gms/ads/nativead/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/explore/timeline/events/p;->a:Lcom/twitter/explore/timeline/events/o$b;

    iput-object p2, p0, Lcom/twitter/explore/timeline/events/p;->b:Lcom/google/android/gms/ads/nativead/b;

    return-void
.end method


# virtual methods
.method public final z1(Landroid/app/Dialog;II)V
    .locals 3

    const-string p2, "<unused var>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/explore/timeline/events/p;->a:Lcom/twitter/explore/timeline/events/o$b;

    iget-object p2, p1, Lcom/twitter/explore/timeline/events/o$b;->h:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget-object p3, p0, Lcom/twitter/explore/timeline/events/p;->b:Lcom/google/android/gms/ads/nativead/b;

    invoke-virtual {p3}, Lcom/google/android/gms/ads/nativead/b;->i()Lcom/google/android/gms/ads/p;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/ads/p;->a:Lcom/google/android/gms/ads/internal/client/w1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/w1;->zzi()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Could not forward getResponseId to ResponseInfo."

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const-string v0, "IS2:"

    invoke-static {v0, v1}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f151dff    # 1.9821072E38f

    invoke-virtual {p2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-static {p3}, Lcom/twitter/ads/dsp/m;->a(Lcom/google/android/gms/ads/nativead/b;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    const-string v0, "gwta"

    invoke-virtual {p2, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    new-instance p3, Lcom/twitter/revenue/api/AdsInfoWebViewContentViewArgs;

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    const-string v0, "build(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, p2}, Lcom/twitter/revenue/api/AdsInfoWebViewContentViewArgs;-><init>(Landroid/net/Uri;)V

    iget-object p1, p1, Lcom/twitter/explore/timeline/events/o$b;->c:Lcom/twitter/app/common/z;

    invoke-interface {p1, p3}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    return-void
.end method
