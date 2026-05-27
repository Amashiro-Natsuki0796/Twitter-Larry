.class public final Lcom/twitter/android/liveevent/landing/timeline/navigation/b;
.super Lcom/twitter/navigation/timeline/k;
.source "SourceFile"


# instance fields
.field public final c:Lcom/twitter/android/liveevent/landing/timeline/navigation/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/network/navigation/uri/y;Lcom/twitter/app/common/z;Lcom/twitter/android/liveevent/landing/timeline/navigation/a;)V
    .locals 1
    .param p1    # Lcom/twitter/network/navigation/uri/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/android/liveevent/landing/timeline/navigation/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/network/navigation/uri/y;",
            "Lcom/twitter/app/common/z<",
            "*>;",
            "Lcom/twitter/android/liveevent/landing/timeline/navigation/a;",
            ")V"
        }
    .end annotation

    const-string v0, "uriNavigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lcom/twitter/navigation/timeline/k;-><init>(Lcom/twitter/app/common/z;Lcom/twitter/network/navigation/uri/y;)V

    iput-object p3, p0, Lcom/twitter/android/liveevent/landing/timeline/navigation/b;->c:Lcom/twitter/android/liveevent/landing/timeline/navigation/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/core/entity/urt/e;)V
    .locals 5
    .param p1    # Lcom/twitter/model/core/entity/urt/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/twitter/model/core/entity/urt/e;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toUrlString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/twitter/android/liveevent/g;->a:Ljava/util/Set;

    invoke-static {v0}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/twitter/android/liveevent/g;->d:Lcom/twitter/navigation/deeplink/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/twitter/util/y;->m(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, v2, Lcom/twitter/navigation/deeplink/c;->a:Lcom/twitter/util/n;

    invoke-virtual {v2, v1}, Lcom/twitter/util/n;->c(Landroid/net/Uri;)I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_0
    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v2, Lcom/twitter/android/liveevent/g;->e:Lcom/twitter/navigation/deeplink/g;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Lcom/twitter/navigation/deeplink/g;->d(ZLandroid/net/Uri;)I

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_3

    move v2, v4

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    if-nez v2, :cond_5

    sget-object v2, Lcom/twitter/android/liveevent/g;->c:Lcom/twitter/navigation/deeplink/g;

    invoke-virtual {v2, v3, v1}, Lcom/twitter/navigation/deeplink/g;->d(ZLandroid/net/Uri;)I

    move-result v2

    if-nez v2, :cond_4

    move v3, v4

    :cond_4
    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    invoke-static {v1}, Lcom/twitter/android/liveevent/g;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/android/liveevent/g;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/twitter/android/liveevent/landing/timeline/navigation/b;->c:Lcom/twitter/android/liveevent/landing/timeline/navigation/a;

    invoke-interface {v1, v0}, Lcom/twitter/android/liveevent/landing/timeline/navigation/a;->j0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    :goto_3
    invoke-super {p0, p1}, Lcom/twitter/navigation/timeline/k;->a(Lcom/twitter/model/core/entity/urt/e;)V

    return-void
.end method
