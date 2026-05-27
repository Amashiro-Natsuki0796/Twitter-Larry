.class public final Lcom/twitter/tweetview/screenshot/core/share/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/screenshot/api/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/screenshot/api/b<",
        "Lcom/twitter/model/core/e;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "themedContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/screenshot/core/share/g;->a:Landroid/content/Context;

    new-instance p1, Lcom/twitter/communities/detail/about/j;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/twitter/communities/detail/about/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/tweetview/screenshot/core/share/g;->b:Lkotlin/m;

    new-instance p1, Lcom/twitter/tweetview/screenshot/core/share/b;

    invoke-direct {p1, p0}, Lcom/twitter/tweetview/screenshot/core/share/b;-><init>(Lcom/twitter/tweetview/screenshot/core/share/g;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/tweetview/screenshot/core/share/g;->c:Lkotlin/m;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Object;)Lio/reactivex/internal/operators/completable/c;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    check-cast p2, Lcom/twitter/model/core/e;

    const-string v4, "view"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "item"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/twitter/tweetview/screenshot/core/share/c;

    invoke-direct {p2, p1, p0}, Lcom/twitter/tweetview/screenshot/core/share/c;-><init>(Landroid/view/View;Lcom/twitter/tweetview/screenshot/core/share/g;)V

    new-instance v4, Lio/reactivex/internal/operators/completable/i;

    invoke-direct {v4, p2}, Lio/reactivex/internal/operators/completable/i;-><init>(Ljava/util/concurrent/Callable;)V

    const-class p2, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    invoke-static {p1, p2}, Lcom/twitter/util/rx/c1;->e(Landroid/view/View;Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object p2

    new-instance v5, Lcom/twitter/superfollows/modal/q;

    invoke-direct {v5, v3}, Lcom/twitter/superfollows/modal/q;-><init>(I)V

    new-instance v6, Lcom/twitter/rooms/ui/core/schedule/main/l;

    invoke-direct {v6, v2, v5}, Lcom/twitter/rooms/ui/core/schedule/main/l;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v6}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/n;->ignoreElements()Lio/reactivex/b;

    move-result-object p2

    const-string v5, "ignoreElements(...)"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/twitter/util/rx/k1;

    new-instance v7, Lcom/twitter/composer/conversationcontrol/e;

    invoke-direct {v7, v3}, Lcom/twitter/composer/conversationcontrol/e;-><init>(I)V

    invoke-direct {v6, p1, v7, v1}, Lcom/twitter/util/rx/k1;-><init>(Landroid/view/View;Lcom/twitter/composer/conversationcontrol/e;I)V

    invoke-static {v6}, Lio/reactivex/n;->create(Lio/reactivex/p;)Lio/reactivex/n;

    move-result-object v6

    const-string v7, "create(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/twitter/tweetview/screenshot/core/share/e;

    invoke-direct {v8, v0}, Lcom/twitter/tweetview/screenshot/core/share/e;-><init>(I)V

    new-instance v9, Lcom/twitter/rooms/ui/core/schedule/main/p;

    invoke-direct {v9, v8}, Lcom/twitter/rooms/ui/core/schedule/main/p;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v9}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v6

    new-instance v8, Lcom/twitter/tweetview/screenshot/core/share/f;

    invoke-direct {v8, v0}, Lcom/twitter/tweetview/screenshot/core/share/f;-><init>(I)V

    new-instance v9, Lcom/twitter/superfollows/productcatalog/d;

    invoke-direct {v9, v3, v8}, Lcom/twitter/superfollows/productcatalog/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v9}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v6

    invoke-virtual {v6}, Lio/reactivex/n;->ignoreElements()Lio/reactivex/b;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/twitter/util/rx/k1;

    new-instance v9, Lcom/twitter/composer/conversationcontrol/e;

    invoke-direct {v9, v3}, Lcom/twitter/composer/conversationcontrol/e;-><init>(I)V

    invoke-direct {v8, p1, v9, v1}, Lcom/twitter/util/rx/k1;-><init>(Landroid/view/View;Lcom/twitter/composer/conversationcontrol/e;I)V

    invoke-static {v8}, Lio/reactivex/n;->create(Lio/reactivex/p;)Lio/reactivex/n;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/twitter/dm/datasource/g0;

    invoke-direct {v7, v3}, Lcom/twitter/dm/datasource/g0;-><init>(I)V

    new-instance v9, Lcom/twitter/dm/datasource/h0;

    invoke-direct {v9, v2, v7}, Lcom/twitter/dm/datasource/h0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8, v9}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v7

    invoke-virtual {v7}, Lio/reactivex/n;->ignoreElements()Lio/reactivex/b;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/twitter/tweetview/screenshot/core/share/d;

    invoke-direct {v5, p1, p0}, Lcom/twitter/tweetview/screenshot/core/share/d;-><init>(Landroid/view/View;Lcom/twitter/tweetview/screenshot/core/share/g;)V

    new-instance v8, Lio/reactivex/internal/operators/completable/i;

    invoke-direct {v8, v5}, Lio/reactivex/internal/operators/completable/i;-><init>(Ljava/util/concurrent/Callable;)V

    const-class v5, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-static {p1, v5}, Lcom/twitter/util/rx/c1;->e(Landroid/view/View;Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object p1

    new-instance v5, Lcom/twitter/app/common/util/c1;

    invoke-direct {v5, v3}, Lcom/twitter/app/common/util/c1;-><init>(I)V

    new-instance v9, Lcom/twitter/android/av/chrome/m1;

    invoke-direct {v9, v5, v1}, Lcom/twitter/android/av/chrome/m1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v9, v3}, Lio/reactivex/n;->flatMapCompletable(Lio/reactivex/functions/o;Z)Lio/reactivex/b;

    move-result-object p1

    const-string v5, "flatMapCompletable(...)"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    new-array v5, v5, [Lio/reactivex/e;

    aput-object v4, v5, v0

    aput-object p2, v5, v3

    aput-object v6, v5, v2

    const/4 p2, 0x3

    aput-object v7, v5, p2

    aput-object v8, v5, v1

    const/4 p2, 0x5

    aput-object p1, v5, p2

    new-instance p1, Lio/reactivex/internal/operators/completable/c;

    invoke-direct {p1, v5}, Lio/reactivex/internal/operators/completable/c;-><init>([Lio/reactivex/e;)V

    return-object p1
.end method

.method public final b()J
    .locals 2

    const-wide/16 v0, 0xbb8

    return-wide v0
.end method
