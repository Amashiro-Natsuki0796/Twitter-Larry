.class public final Lcom/twitter/tweetview/core/TweetViewViewModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/tweetview/core/TweetViewViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/twitter/tweetview/core/TweetViewViewModel;",
        "Lcom/twitter/weaver/v;",
        "<init>",
        "()V",
        "Companion",
        "a",
        "subsystem.tfa.tweet-view.core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/tweetview/core/TweetViewViewModel$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final f:Lcom/twitter/ui/view/o;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lkotlin/m;
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

.field public final d:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lcom/twitter/tweetview/core/l;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lcom/twitter/tweetview/core/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/twitter/tweetview/core/TweetViewViewModel$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/tweetview/core/TweetViewViewModel;->Companion:Lcom/twitter/tweetview/core/TweetViewViewModel$a;

    new-instance v0, Lcom/twitter/ui/view/o$a;

    invoke-direct {v0}, Lcom/twitter/ui/view/o$a;-><init>()V

    const/16 v1, 0x2c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/ui/view/o$a;->a:Lcom/twitter/util/collection/h1$a;

    invoke-virtual {v2}, Lcom/twitter/util/collection/h1;->v()V

    invoke-virtual {v2, v1}, Lcom/twitter/util/collection/h1;->p([Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/view/o;

    sput-object v0, Lcom/twitter/tweetview/core/TweetViewViewModel;->f:Lcom/twitter/ui/view/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/app/dm/i;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/twitter/app/dm/i;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/tweetview/core/TweetViewViewModel;->a:Lkotlin/m;

    new-instance v0, Lcom/twitter/tweetview/core/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/tweetview/core/o;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/tweetview/core/TweetViewViewModel;->b:Lkotlin/m;

    new-instance v0, Lcom/twitter/chat/settings/u0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/twitter/chat/settings/u0;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/tweetview/core/TweetViewViewModel;->c:Lkotlin/m;

    sget-object v0, Lcom/twitter/tweetview/core/l;->e:Lcom/twitter/tweetview/core/l;

    invoke-static {v0}, Lio/reactivex/subjects/b;->e(Ljava/lang/Object;)Lio/reactivex/subjects/b;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/tweetview/core/TweetViewViewModel;->d:Lio/reactivex/subjects/b;

    new-instance v0, Lio/reactivex/subjects/b;

    invoke-direct {v0}, Lio/reactivex/subjects/b;-><init>()V

    iput-object v0, p0, Lcom/twitter/tweetview/core/TweetViewViewModel;->e:Lio/reactivex/subjects/b;

    new-instance v1, Lcom/twitter/rooms/replay/t;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/twitter/rooms/replay/t;-><init>(I)V

    new-instance v2, Lcom/twitter/android/liveevent/player/autoadvance/f0;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lcom/twitter/android/liveevent/player/autoadvance/f0;-><init>(Lkotlin/Function;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/communities/settings/rules/create/b0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/twitter/communities/settings/rules/create/b0;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/tweetview/core/p;

    invoke-direct {v2, v1}, Lcom/twitter/tweetview/core/p;-><init>(Lcom/twitter/communities/settings/rules/create/b0;)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/subjects/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/tweetview/core/ui/gesture/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/tweetview/core/TweetViewViewModel;->a:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/subjects/e;

    return-object v0
.end method

.method public final b()Lio/reactivex/subjects/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/b<",
            "Lcom/twitter/media/av/player/q0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/tweetview/core/TweetViewViewModel;->b:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/subjects/b;

    return-object v0
.end method

.method public final c()Lcom/twitter/tweetview/core/x;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/tweetview/core/TweetViewViewModel;->e:Lio/reactivex/subjects/b;

    invoke-virtual {v0}, Lio/reactivex/subjects/b;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lio/reactivex/subjects/b;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/x;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/twitter/tweetview/core/TweetViewViewModel;->c()Lcom/twitter/tweetview/core/x;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/16 v5, 0x3fff

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/twitter/tweetview/core/x;->a(Lcom/twitter/tweetview/core/x;Lcom/twitter/model/core/e;Lcom/twitter/tweetview/core/x$a;ZLjava/lang/String;I)Lcom/twitter/tweetview/core/x;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/tweetview/core/TweetViewViewModel;->h(Lcom/twitter/tweetview/core/x;)V

    :cond_0
    return-void
.end method

.method public final e(Lcom/twitter/tweetview/core/x$a;)V
    .locals 7
    .param p1    # Lcom/twitter/tweetview/core/x$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "override"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/tweetview/core/TweetViewViewModel;->c()Lcom/twitter/tweetview/core/x;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/16 v6, 0x77ff

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/twitter/tweetview/core/x;->a(Lcom/twitter/tweetview/core/x;Lcom/twitter/model/core/e;Lcom/twitter/tweetview/core/x$a;ZLjava/lang/String;I)Lcom/twitter/tweetview/core/x;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/tweetview/core/TweetViewViewModel;->h(Lcom/twitter/tweetview/core/x;)V

    :cond_0
    return-void
.end method

.method public final f(Lcom/twitter/translation/z0;)V
    .locals 8
    .param p1    # Lcom/twitter/translation/z0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/tweetview/core/TweetViewViewModel;->d:Lio/reactivex/subjects/b;

    invoke-virtual {v0}, Lio/reactivex/subjects/b;->f()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/twitter/tweetview/core/l;

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x7

    move-object v6, p1

    invoke-static/range {v2 .. v7}, Lcom/twitter/tweetview/core/l;->a(Lcom/twitter/tweetview/core/l;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/twitter/translation/z0;I)Lcom/twitter/tweetview/core/l;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 6

    invoke-virtual {p0}, Lcom/twitter/tweetview/core/TweetViewViewModel;->c()Lcom/twitter/tweetview/core/x;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/16 v5, 0x5fff

    move v3, p1

    invoke-static/range {v0 .. v5}, Lcom/twitter/tweetview/core/x;->a(Lcom/twitter/tweetview/core/x;Lcom/twitter/model/core/e;Lcom/twitter/tweetview/core/x$a;ZLjava/lang/String;I)Lcom/twitter/tweetview/core/x;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/tweetview/core/TweetViewViewModel;->h(Lcom/twitter/tweetview/core/x;)V

    :cond_0
    return-void
.end method

.method public final h(Lcom/twitter/tweetview/core/x;)V
    .locals 1
    .param p1    # Lcom/twitter/tweetview/core/x;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/twitter/tweetview/core/TweetViewViewModel;->e:Lio/reactivex/subjects/b;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
