.class public final Lcom/twitter/home/tabbed/pinnedtimelines/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/home/tabbed/j;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/home/tabbed/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/common/account/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/repository/common/database/datasource/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/pinnedtimelines/repo/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/home/tabbed/pinnedtimelines/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lcom/twitter/util/collection/q0<",
            "Ljava/util/List<",
            "Lcom/twitter/ui/util/l;",
            ">;",
            "Landroid/net/Uri;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/home/tabbed/h;Lcom/twitter/app/common/account/p;Lcom/twitter/repository/common/database/datasource/a;Lcom/twitter/pinnedtimelines/repo/g;Lcom/twitter/home/tabbed/pinnedtimelines/a;Lcom/twitter/util/di/scope/g;Lio/reactivex/u;)V
    .locals 8
    .param p1    # Lcom/twitter/home/tabbed/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/account/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/repository/common/database/datasource/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/pinnedtimelines/repo/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/home/tabbed/pinnedtimelines/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "selectedTabStateRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twitterUserManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentObserver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pinnedTimelinesRepo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/home/tabbed/pinnedtimelines/h;->a:Lcom/twitter/home/tabbed/h;

    iput-object p2, p0, Lcom/twitter/home/tabbed/pinnedtimelines/h;->b:Lcom/twitter/app/common/account/p;

    iput-object p3, p0, Lcom/twitter/home/tabbed/pinnedtimelines/h;->c:Lcom/twitter/repository/common/database/datasource/a;

    iput-object p4, p0, Lcom/twitter/home/tabbed/pinnedtimelines/h;->d:Lcom/twitter/pinnedtimelines/repo/g;

    iput-object p5, p0, Lcom/twitter/home/tabbed/pinnedtimelines/h;->e:Lcom/twitter/home/tabbed/pinnedtimelines/a;

    new-instance v0, Lio/reactivex/subjects/b;

    invoke-direct {v0}, Lio/reactivex/subjects/b;-><init>()V

    iput-object v0, p0, Lcom/twitter/home/tabbed/pinnedtimelines/h;->f:Lio/reactivex/subjects/b;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-virtual {p5, v1, v2}, Lcom/twitter/home/tabbed/pinnedtimelines/a;->a(II)Lcom/twitter/ui/util/l;

    move-result-object v1

    const/16 v2, 0x22

    const/4 v3, 0x1

    invoke-virtual {p5, v2, v3}, Lcom/twitter/home/tabbed/pinnedtimelines/a;->a(II)Lcom/twitter/ui/util/l;

    move-result-object p5

    filled-new-array {v1, p5}, [Lcom/twitter/ui/util/l;

    move-result-object p5

    invoke-static {p5}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p5

    invoke-static {p5}, Lio/reactivex/n;->just(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p5

    sget-object v1, Lcom/twitter/database/schema/a$q;->b:Landroid/net/Uri;

    invoke-interface {p2}, Lcom/twitter/util/user/f;->e()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p2

    invoke-virtual {p2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p2

    invoke-interface {p3, p2}, Lcom/twitter/repository/common/database/datasource/a;->b(Landroid/net/Uri;)Lio/reactivex/n;

    move-result-object p2

    invoke-virtual {p2, p7}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p2

    sget-object p3, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    invoke-virtual {p2, p3}, Lio/reactivex/n;->startWith(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p2

    new-instance p3, Lcom/twitter/home/tabbed/pinnedtimelines/d;

    const/4 p7, 0x0

    invoke-direct {p3, p0, p7}, Lcom/twitter/home/tabbed/pinnedtimelines/d;-><init>(Ljava/lang/Object;I)V

    new-instance p7, Lcom/twitter/home/tabbed/pinnedtimelines/e;

    invoke-direct {p7, p3}, Lcom/twitter/home/tabbed/pinnedtimelines/e;-><init>(Lcom/twitter/home/tabbed/pinnedtimelines/d;)V

    invoke-virtual {p2, p7}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object p2

    new-instance p3, Lcom/twitter/app/profiles/edit/editprofile/v0;

    const/4 p7, 0x1

    invoke-direct {p3, p0, p7}, Lcom/twitter/app/profiles/edit/editprofile/v0;-><init>(Ljava/lang/Object;I)V

    new-instance p7, Lcom/twitter/home/tabbed/pinnedtimelines/f;

    invoke-direct {p7, p3}, Lcom/twitter/home/tabbed/pinnedtimelines/f;-><init>(Lcom/twitter/app/profiles/edit/editprofile/v0;)V

    invoke-virtual {p2, p7}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p2

    sget-object p3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-virtual {p2, p3}, Lio/reactivex/n;->startWith(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p2

    const-string p3, "startWith(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p4}, Lcom/twitter/pinnedtimelines/repo/g;->a()Lio/reactivex/n;

    move-result-object p3

    new-instance p4, Lcom/twitter/home/tabbed/pinnedtimelines/g;

    const/4 p7, 0x0

    invoke-direct {p4, p0, p7}, Lcom/twitter/home/tabbed/pinnedtimelines/g;-><init>(Ljava/lang/Object;I)V

    new-instance p7, Lcom/twitter/camera/controller/shutter/i;

    invoke-direct {p7, p4}, Lcom/twitter/camera/controller/shutter/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p3, p7}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p3

    const-string p4, "map(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/twitter/home/tabbed/h;->a()Lio/reactivex/subjects/b;

    move-result-object p1

    new-instance p4, Lcom/twitter/home/tabbed/pinnedtimelines/b;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    new-instance p7, Lcom/google/android/exoplayer2/audio/x;

    invoke-direct {p7, p4}, Lcom/google/android/exoplayer2/audio/x;-><init>(Ljava/lang/Object;)V

    invoke-static {p5, p2, p3, p1, p7}, Lio/reactivex/n;->combineLatest(Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/functions/i;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/home/tabbed/pinnedtimelines/h$a;

    const-string v6, "onNext(Ljava/lang/Object;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Lio/reactivex/subjects/b;

    const-string v5, "onNext"

    move-object v1, p2

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p3, Lcom/twitter/app/account/i;

    const/4 p4, 0x1

    invoke-direct {p3, p2, p4}, Lcom/twitter/app/account/i;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcom/twitter/home/tabbed/pinnedtimelines/h$b;

    const-string v6, "onError(Ljava/lang/Throwable;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Lio/reactivex/subjects/b;

    const-string v5, "onError"

    move-object v1, p2

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p4, Lcom/twitter/conversationcontrol/repository/d;

    const/4 p5, 0x1

    invoke-direct {p4, p5, p2}, Lcom/twitter/conversationcontrol/repository/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance p2, Lcom/twitter/home/tabbed/pinnedtimelines/c;

    const/4 p5, 0x0

    invoke-direct {p2, v0, p5}, Lcom/twitter/home/tabbed/pinnedtimelines/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3, p4, p2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;Lio/reactivex/functions/a;)Lio/reactivex/disposables/c;

    move-result-object p1

    new-instance p2, Lcom/twitter/analytics/service/b;

    invoke-direct {p2, p1}, Lcom/twitter/analytics/service/b;-><init>(Lio/reactivex/disposables/c;)V

    invoke-virtual {p6, p2}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "selectedPage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/home/tabbed/pinnedtimelines/h;->a:Lcom/twitter/home/tabbed/h;

    invoke-interface {v0, p1}, Lcom/twitter/home/tabbed/h;->b(Landroid/net/Uri;)V

    return-void
.end method

.method public final b()Lio/reactivex/subjects/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/home/tabbed/pinnedtimelines/h;->f:Lio/reactivex/subjects/b;

    return-object v0
.end method

.method public final c(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/twitter/home/tabbed/pinnedtimelines/h;->d:Lcom/twitter/pinnedtimelines/repo/g;

    invoke-interface {p1}, Lcom/twitter/pinnedtimelines/repo/g;->b()V

    :cond_0
    return-void
.end method
