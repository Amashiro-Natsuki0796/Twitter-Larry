.class public final Lcom/twitter/x/lite/impl/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/core/media/repo/j;


# instance fields
.field public final a:Lcom/twitter/util/prefs/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/flow/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/flow/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/flow/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/prefs/j;)V
    .locals 4
    .param p1    # Lcom/twitter/util/prefs/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "preferenceProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/twitter/util/prefs/j;->b()Lcom/twitter/util/prefs/k;

    move-result-object p1

    const-string v0, "getPreferences(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/x/lite/impl/i;->a:Lcom/twitter/util/prefs/k;

    invoke-interface {p1}, Lcom/twitter/util/prefs/k;->a()Lio/reactivex/n;

    move-result-object v0

    const-string v1, "image_quality"

    invoke-interface {p1, v1}, Lcom/twitter/util/prefs/k;->getValue(Ljava/lang/String;)Lcom/twitter/util/prefs/k$e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->startWith(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/x/lite/impl/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/socure/docv/capturesdk/core/extractor/b;

    invoke-direct {v2, v1}, Lcom/socure/docv/capturesdk/core/extractor/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/commerce/shops/shop/f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/twitter/commerce/shops/shop/f;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/socure/docv/capturesdk/core/extractor/f;

    invoke-direct {v2, v1}, Lcom/socure/docv/capturesdk/core/extractor/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "map(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlinx/coroutines/rx2/o;->a(Lio/reactivex/r;)Lkotlinx/coroutines/flow/b;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/x/lite/impl/i;->b:Lkotlinx/coroutines/flow/b;

    invoke-interface {p1}, Lcom/twitter/util/prefs/k;->a()Lio/reactivex/n;

    move-result-object v0

    const-string v2, "video_quality"

    invoke-interface {p1, v2}, Lcom/twitter/util/prefs/k;->getValue(Ljava/lang/String;)Lcom/twitter/util/prefs/k$e;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/n;->startWith(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v0

    new-instance v2, Lcom/twitter/x/lite/impl/h;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/twitter/x/lite/impl/h;-><init>(I)V

    new-instance v3, Lcom/socure/docv/capturesdk/core/extractor/h;

    invoke-direct {v3, v2}, Lcom/socure/docv/capturesdk/core/extractor/h;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v0

    new-instance v2, Landroidx/compose/material3/t2;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Landroidx/compose/material3/t2;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Landroidx/media3/exoplayer/source/o0;

    invoke-direct {v3, v2}, Landroidx/media3/exoplayer/source/o0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlinx/coroutines/rx2/o;->a(Lio/reactivex/r;)Lkotlinx/coroutines/flow/b;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/x/lite/impl/i;->c:Lkotlinx/coroutines/flow/b;

    invoke-interface {p1}, Lcom/twitter/util/prefs/k;->a()Lio/reactivex/n;

    move-result-object v0

    const-string v2, "video_autoplay"

    invoke-interface {p1, v2}, Lcom/twitter/util/prefs/k;->getValue(Ljava/lang/String;)Lcom/twitter/util/prefs/k$e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/n;->startWith(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/twitter/conversationcontrol/e;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/twitter/conversationcontrol/e;-><init>(I)V

    new-instance v2, Lcom/twitter/conversationcontrol/f;

    invoke-direct {v2, v0}, Lcom/twitter/conversationcontrol/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v2}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/twitter/conversationcontrol/j;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lcom/twitter/conversationcontrol/j;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/socure/docv/capturesdk/core/extractor/a;

    invoke-direct {v2, v0}, Lcom/socure/docv/capturesdk/core/extractor/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlinx/coroutines/rx2/o;->a(Lio/reactivex/r;)Lkotlinx/coroutines/flow/b;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/x/lite/impl/i;->d:Lkotlinx/coroutines/flow/b;

    return-void
.end method

.method public static d(Lcom/twitter/util/prefs/k$e;Ljava/lang/String;Lcom/x/core/media/repo/r;)Lcom/x/core/media/repo/r;
    .locals 1

    iget-object v0, p0, Lcom/twitter/util/prefs/k$e;->a:Lcom/twitter/util/prefs/k;

    iget-object p0, p0, Lcom/twitter/util/prefs/k$e;->b:Ljava/lang/String;

    invoke-interface {v0, p0, p1}, Lcom/twitter/util/prefs/k;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v0, 0x63dca8c

    if-eq p1, v0, :cond_4

    const v0, 0x14d17b74

    if-eq p1, v0, :cond_2

    const v0, 0x53824e96

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "wifi_only"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/x/core/media/repo/r;->WifiOnly:Lcom/x/core/media/repo/r;

    goto :goto_0

    :cond_2
    const-string p1, "wifi_and_mobile"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p2, Lcom/x/core/media/repo/r;->WifiAndMobileData:Lcom/x/core/media/repo/r;

    goto :goto_0

    :cond_4
    const-string p1, "never"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    sget-object p2, Lcom/x/core/media/repo/r;->Never:Lcom/x/core/media/repo/r;

    :goto_0
    return-object p2
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "prev_image_quality"

    iget-object v1, p0, Lcom/twitter/x/lite/impl/i;->a:Lcom/twitter/util/prefs/k;

    invoke-interface {v1, v0}, Lcom/twitter/util/prefs/k;->getValue(Ljava/lang/String;)Lcom/twitter/util/prefs/k$e;

    move-result-object v0

    sget-object v2, Lcom/x/core/media/repo/r;->WifiAndMobileData:Lcom/x/core/media/repo/r;

    const-string v3, "wifi_and_mobile"

    invoke-static {v0, v3, v2}, Lcom/twitter/x/lite/impl/i;->d(Lcom/twitter/util/prefs/k$e;Ljava/lang/String;Lcom/x/core/media/repo/r;)Lcom/x/core/media/repo/r;

    move-result-object v0

    const-string v3, "prev_video_quality"

    invoke-interface {v1, v3}, Lcom/twitter/util/prefs/k;->getValue(Ljava/lang/String;)Lcom/twitter/util/prefs/k$e;

    move-result-object v3

    sget-object v4, Lcom/x/core/media/repo/r;->WifiOnly:Lcom/x/core/media/repo/r;

    const-string v5, "wifi_only"

    invoke-static {v3, v5, v4}, Lcom/twitter/x/lite/impl/i;->d(Lcom/twitter/util/prefs/k$e;Ljava/lang/String;Lcom/x/core/media/repo/r;)Lcom/x/core/media/repo/r;

    move-result-object v3

    const-string v5, "prev_video_autoplay"

    invoke-interface {v1, v5}, Lcom/twitter/util/prefs/k;->getValue(Ljava/lang/String;)Lcom/twitter/util/prefs/k$e;

    move-result-object v1

    invoke-static {}, Lcom/twitter/util/forecaster/b;->d()Lcom/twitter/util/forecaster/b;

    move-result-object v5

    invoke-static {v5}, Lcom/twitter/android/av/d;->b(Lcom/twitter/util/forecaster/b;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/twitter/util/forecaster/b;->d()Lcom/twitter/util/forecaster/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/twitter/util/forecaster/b;->h()Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v2, v4

    :cond_0
    invoke-static {v1, v5, v2}, Lcom/twitter/x/lite/impl/i;->d(Lcom/twitter/util/prefs/k$e;Ljava/lang/String;Lcom/x/core/media/repo/r;)Lcom/x/core/media/repo/r;

    move-result-object v1

    new-instance v2, Lcom/x/core/media/repo/i;

    invoke-static {}, Lcom/twitter/config/preference/a;->a()Z

    move-result v4

    invoke-direct {v2, v0, v3, v1, v4}, Lcom/x/core/media/repo/i;-><init>(Lcom/x/core/media/repo/r;Lcom/x/core/media/repo/r;Lcom/x/core/media/repo/r;Z)V

    check-cast p1, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, p1}, Lcom/twitter/x/lite/impl/i;->c(Lcom/x/core/media/repo/i;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()Lkotlinx/coroutines/flow/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g<",
            "Lcom/x/core/media/repo/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lcom/twitter/config/preference/a;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/flow/m;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/m;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcom/twitter/x/lite/impl/i$a;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Lcom/twitter/x/lite/impl/i;->b:Lkotlinx/coroutines/flow/b;

    iget-object v3, p0, Lcom/twitter/x/lite/impl/i;->c:Lkotlinx/coroutines/flow/b;

    iget-object v4, p0, Lcom/twitter/x/lite/impl/i;->d:Lkotlinx/coroutines/flow/b;

    const/4 v5, 0x4

    new-array v5, v5, [Lkotlinx/coroutines/flow/g;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v3, v5, v2

    const/4 v2, 0x2

    aput-object v4, v5, v2

    const/4 v2, 0x3

    aput-object v1, v5, v2

    new-instance v1, Lkotlinx/coroutines/flow/t1;

    invoke-direct {v1, v5, v0}, Lkotlinx/coroutines/flow/t1;-><init>([Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function5;)V

    return-object v1
.end method

.method public final c(Lcom/x/core/media/repo/i;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/x/core/media/repo/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/core/media/repo/i;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This function isn\'t supported by TfA yet!"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
