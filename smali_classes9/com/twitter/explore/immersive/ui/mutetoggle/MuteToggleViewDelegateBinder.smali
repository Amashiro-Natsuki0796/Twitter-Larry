.class public final Lcom/twitter/explore/immersive/ui/mutetoggle/MuteToggleViewDelegateBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/DisposableViewDelegateBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder<",
        "Lcom/twitter/explore/immersive/ui/mutetoggle/c;",
        "Lcom/twitter/tweetview/core/TweetViewViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/twitter/explore/immersive/ui/mutetoggle/MuteToggleViewDelegateBinder;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder;",
        "Lcom/twitter/explore/immersive/ui/mutetoggle/c;",
        "Lcom/twitter/tweetview/core/TweetViewViewModel;",
        "subsystem.tfa.explore.immersive-itembinders.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/twitter/explore/immersive/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/rx/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/rx/q<",
            "Lcom/twitter/app/common/inject/view/q;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/explore/immersive/l;Lcom/twitter/util/rx/q;)V
    .locals 1
    .param p1    # Lcom/twitter/explore/immersive/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/rx/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/explore/immersive/l;",
            "Lcom/twitter/util/rx/q<",
            "Lcom/twitter/app/common/inject/view/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "volumeMuteState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyEventObservable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/explore/immersive/ui/mutetoggle/MuteToggleViewDelegateBinder;->a:Lcom/twitter/explore/immersive/l;

    iput-object p2, p0, Lcom/twitter/explore/immersive/ui/mutetoggle/MuteToggleViewDelegateBinder;->b:Lcom/twitter/util/rx/q;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/weaver/t;Lcom/twitter/weaver/v;)Lio/reactivex/disposables/c;
    .locals 4

    check-cast p1, Lcom/twitter/explore/immersive/ui/mutetoggle/c;

    check-cast p2, Lcom/twitter/tweetview/core/TweetViewViewModel;

    const-string v0, "viewDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/disposables/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/twitter/util/android/rx/a;->a()Lio/reactivex/u;

    move-result-object v1

    iget-object p2, p2, Lcom/twitter/tweetview/core/TweetViewViewModel;->e:Lio/reactivex/subjects/b;

    invoke-virtual {p2, v1}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p2

    new-instance v1, Lcom/twitter/explore/immersive/ui/mutetoggle/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/twitter/explore/immersive/ui/mutetoggle/i;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/twitter/explore/immersive/ui/mutetoggle/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v2}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object p2

    new-instance v1, Lcom/twitter/explore/immersive/ui/mutetoggle/j;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/twitter/explore/immersive/ui/mutetoggle/j;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/explore/immersive/ui/mutetoggle/k;

    invoke-direct {v2, v1}, Lcom/twitter/explore/immersive/ui/mutetoggle/k;-><init>(Lcom/twitter/explore/immersive/ui/mutetoggle/j;)V

    invoke-virtual {p2, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p2

    invoke-virtual {v0, p2}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    iget-object p2, p0, Lcom/twitter/explore/immersive/ui/mutetoggle/MuteToggleViewDelegateBinder;->a:Lcom/twitter/explore/immersive/l;

    iget-object p2, p2, Lcom/twitter/explore/immersive/l;->a:Lio/reactivex/subjects/b;

    new-instance v1, Lcom/twitter/communities/rules/m;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/twitter/communities/rules/m;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/explore/immersive/ui/mutetoggle/l;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/twitter/explore/immersive/ui/mutetoggle/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p2

    invoke-virtual {v0, p2}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    iget-object p1, p1, Lcom/twitter/explore/immersive/ui/mutetoggle/c;->b:Lkotlin/m;

    invoke-virtual {p1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/n;

    new-instance p2, Lcom/twitter/explore/immersive/ui/mutetoggle/m;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, Lcom/twitter/explore/immersive/ui/mutetoggle/m;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/twitter/explore/immersive/ui/mutetoggle/n;

    invoke-direct {v1, p2}, Lcom/twitter/explore/immersive/ui/mutetoggle/n;-><init>(Lcom/twitter/explore/immersive/ui/mutetoggle/m;)V

    invoke-virtual {p1, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    iget-object p1, p0, Lcom/twitter/explore/immersive/ui/mutetoggle/MuteToggleViewDelegateBinder;->b:Lcom/twitter/util/rx/q;

    invoke-interface {p1}, Lcom/twitter/util/rx/q;->m1()Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/explore/immersive/ui/mutetoggle/e;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/twitter/explore/immersive/ui/mutetoggle/f;

    invoke-direct {v1, p2}, Lcom/twitter/explore/immersive/ui/mutetoggle/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/explore/immersive/ui/mutetoggle/g;

    invoke-direct {p2, p0}, Lcom/twitter/explore/immersive/ui/mutetoggle/g;-><init>(Lcom/twitter/explore/immersive/ui/mutetoggle/MuteToggleViewDelegateBinder;)V

    new-instance v1, Lcom/twitter/explore/immersive/ui/mutetoggle/h;

    invoke-direct {v1, p2}, Lcom/twitter/explore/immersive/ui/mutetoggle/h;-><init>(Lcom/twitter/explore/immersive/ui/mutetoggle/g;)V

    invoke-virtual {p1, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-object v0
.end method
