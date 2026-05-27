.class public final Lcom/twitter/translation/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/repository/common/datasource/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/repository/common/datasource/s<",
        "Lcom/twitter/translation/g;",
        "Lcom/twitter/translation/model/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/async/http/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/errorreporter/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/async/http/f;Lcom/twitter/util/errorreporter/e;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1
    .param p1    # Lcom/twitter/async/http/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/errorreporter/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpRequestController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/twitter/translation/l;->a:Lcom/twitter/util/user/UserIdentifier;

    iput-object p1, p0, Lcom/twitter/translation/l;->b:Lcom/twitter/async/http/f;

    iput-object p2, p0, Lcom/twitter/translation/l;->c:Lcom/twitter/util/errorreporter/e;

    invoke-static {}, Lcom/twitter/util/w;->c()Ljava/util/Locale;

    move-result-object p1

    const-string p2, "getDisplayLocale(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/twitter/util/o;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/translation/l;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Lio/reactivex/n;
    .locals 5

    check-cast p1, Lcom/twitter/translation/g;

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v1, Lcom/twitter/android/liveevent/d;

    invoke-direct {v1, p0, p1, v0}, Lcom/twitter/android/liveevent/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    invoke-static {v1}, Lio/reactivex/n;->create(Lio/reactivex/p;)Lio/reactivex/n;

    move-result-object v1

    const-wide/16 v2, 0x1388

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/n;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/translation/h;

    invoke-direct {v2, v0, p1, p0}, Lcom/twitter/translation/h;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/twitter/translation/g;Lcom/twitter/translation/l;)V

    new-instance p1, Lcom/twitter/translation/i;

    invoke-direct {p1, v2}, Lcom/twitter/translation/i;-><init>(Lcom/twitter/translation/h;)V

    invoke-virtual {v1, p1}, Lio/reactivex/n;->onErrorResumeNext(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Landroidx/compose/ui/text/o0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/o0;-><init>(I)V

    new-instance v1, Lcom/twitter/notifications/pushlayout/viewbinder/i0;

    invoke-direct {v1, v0}, Lcom/twitter/notifications/pushlayout/viewbinder/i0;-><init>(Lkotlin/Function;)V

    invoke-virtual {p1, v1}, Lio/reactivex/n;->retry(Lio/reactivex/functions/d;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Landroidx/compose/foundation/layout/b4;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/layout/b4;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/twitter/communities/membership/f;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lcom/twitter/communities/membership/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/n;->doOnError(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object p1

    const-string v0, "doOnError(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
