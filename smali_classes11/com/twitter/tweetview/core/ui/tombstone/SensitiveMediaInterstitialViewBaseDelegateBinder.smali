.class public abstract Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaInterstitialViewBaseDelegateBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/DisposableViewDelegateBinder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaInterstitialViewBaseDelegateBinder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VD:",
        "Lcom/twitter/tweetview/core/ui/tombstone/k<",
        "*>;>",
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder<",
        "TVD;",
        "Lcom/twitter/tweetview/core/TweetViewViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u0000*\u000c\u0008\u0000\u0010\u0002*\u0006\u0012\u0002\u0008\u00030\u00012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaInterstitialViewBaseDelegateBinder;",
        "Lcom/twitter/tweetview/core/ui/tombstone/k;",
        "VD",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder;",
        "Lcom/twitter/tweetview/core/TweetViewViewModel;",
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


# instance fields
.field public final a:Lcom/twitter/app/common/account/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/sensitivemedia/core/data/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/onboarding/gating/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/util/object/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/object/k<",
            "Lcom/twitter/model/core/e;",
            "Lcom/twitter/tweetview/core/ui/u;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/ui/components/dialog/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/ui/toasts/manager/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/app/common/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/t<",
            "Lcom/twitter/x/lite/XLiteContentViewArgs;",
            "Lcom/twitter/x/lite/XLiteContentViewResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/app/common/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/t<",
            "Lcom/twitter/identity/subsystem/api/args/IdentityVerificationEducationContentViewArgs;",
            "Lcom/twitter/identity/subsystem/api/args/IdentityVerificationEducationContentViewResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/account/v;Lcom/twitter/sensitivemedia/core/data/g;Lcom/twitter/onboarding/gating/c;Lcom/twitter/util/object/k;Lcom/twitter/ui/components/dialog/g;Lcom/twitter/app/common/z;Lcom/twitter/ui/toasts/manager/e;)V
    .locals 1
    .param p1    # Lcom/twitter/app/common/account/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/sensitivemedia/core/data/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/onboarding/gating/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/object/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/ui/components/dialog/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/ui/toasts/manager/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/common/account/v;",
            "Lcom/twitter/sensitivemedia/core/data/g;",
            "Lcom/twitter/onboarding/gating/c;",
            "Lcom/twitter/util/object/k<",
            "Lcom/twitter/model/core/e;",
            "Lcom/twitter/tweetview/core/ui/u;",
            ">;",
            "Lcom/twitter/ui/components/dialog/g;",
            "Lcom/twitter/app/common/z<",
            "*>;",
            "Lcom/twitter/ui/toasts/manager/e;",
            ")V"
        }
    .end annotation

    const-string v0, "userInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allowedSensitiveMediaRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "softUserGate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tombstoneScribeFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogOpener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessageManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaInterstitialViewBaseDelegateBinder;->a:Lcom/twitter/app/common/account/v;

    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaInterstitialViewBaseDelegateBinder;->b:Lcom/twitter/sensitivemedia/core/data/g;

    iput-object p3, p0, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaInterstitialViewBaseDelegateBinder;->c:Lcom/twitter/onboarding/gating/c;

    iput-object p4, p0, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaInterstitialViewBaseDelegateBinder;->d:Lcom/twitter/util/object/k;

    iput-object p5, p0, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaInterstitialViewBaseDelegateBinder;->e:Lcom/twitter/ui/components/dialog/g;

    iput-object p6, p0, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaInterstitialViewBaseDelegateBinder;->f:Lcom/twitter/app/common/z;

    iput-object p7, p0, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaInterstitialViewBaseDelegateBinder;->g:Lcom/twitter/ui/toasts/manager/e;

    const-class p1, Lcom/twitter/x/lite/XLiteContentViewResult;

    invoke-interface {p6, p1}, Lcom/twitter/app/common/z;->a(Ljava/lang/Class;)Lcom/twitter/app/common/t;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaInterstitialViewBaseDelegateBinder;->h:Lcom/twitter/app/common/t;

    const-class p1, Lcom/twitter/identity/subsystem/api/args/IdentityVerificationEducationContentViewResult;

    invoke-interface {p6, p1}, Lcom/twitter/app/common/z;->a(Ljava/lang/Class;)Lcom/twitter/app/common/t;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaInterstitialViewBaseDelegateBinder;->i:Lcom/twitter/app/common/t;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/weaver/t;Lcom/twitter/weaver/v;Lkotlinx/coroutines/z1;)V
    .locals 1

    check-cast p1, Lcom/twitter/tweetview/core/ui/tombstone/k;

    check-cast p2, Lcom/twitter/tweetview/core/TweetViewViewModel;

    const-string v0, "viewDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/twitter/weaver/DisposableViewDelegateBinder;->a(Lcom/twitter/weaver/t;Lcom/twitter/weaver/v;Lkotlinx/coroutines/z1;)V

    return-void
.end method

.method public final b(Lcom/twitter/weaver/t;Lcom/twitter/weaver/v;)Lio/reactivex/disposables/c;
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x1

    check-cast p1, Lcom/twitter/tweetview/core/ui/tombstone/k;

    check-cast p2, Lcom/twitter/tweetview/core/TweetViewViewModel;

    const-string v2, "viewDelegate"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "viewModel"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lio/reactivex/disposables/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaInterstitialViewBaseDelegateBinder;->a:Lcom/twitter/app/common/account/v;

    invoke-interface {v3}, Lcom/twitter/app/common/account/v;->E()Lio/reactivex/n;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaInterstitialViewBaseDelegateBinder;->b:Lcom/twitter/sensitivemedia/core/data/g;

    iget-object v4, v4, Lcom/twitter/sensitivemedia/core/data/g;->f:Lio/reactivex/subjects/b;

    new-instance v5, Lcom/twitter/tweetview/core/ui/tombstone/l;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lcom/twitter/tweetview/core/ui/tombstone/v;

    invoke-direct {v6, v5}, Lcom/twitter/tweetview/core/ui/tombstone/v;-><init>(Lcom/twitter/tweetview/core/ui/tombstone/l;)V

    iget-object v5, p2, Lcom/twitter/tweetview/core/TweetViewViewModel;->e:Lio/reactivex/subjects/b;

    invoke-virtual {v5, v3, v4, v6}, Lio/reactivex/n;->withLatestFrom(Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/functions/h;)Lio/reactivex/n;

    move-result-object v3

    invoke-static {}, Lcom/twitter/util/android/rx/a;->a()Lio/reactivex/u;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v3

    new-instance v4, Lcom/twitter/subsystem/chat/ui/z;

    invoke-direct {v4, p0, p1, p2}, Lcom/twitter/subsystem/chat/ui/z;-><init>(Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaInterstitialViewBaseDelegateBinder;Lcom/twitter/tweetview/core/ui/tombstone/k;Lcom/twitter/tweetview/core/TweetViewViewModel;)V

    new-instance v6, Lcom/twitter/camera/mvvm/precapture/modeswitch/e;

    invoke-direct {v6, v4, v1}, Lcom/twitter/camera/mvvm/precapture/modeswitch/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v6}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v3

    new-instance v4, Lcom/twitter/app/bookmarks/folders/create/di/a;

    invoke-direct {v4, v1}, Lcom/twitter/app/bookmarks/folders/create/di/a;-><init>(I)V

    new-instance v6, Landroidx/camera/camera2/internal/g0;

    invoke-direct {v6, v4, v0}, Landroidx/camera/camera2/internal/g0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v4

    invoke-virtual {v4}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object v4

    new-instance v5, Lcom/twitter/common/utils/k;

    invoke-direct {v5, p0, v1}, Lcom/twitter/common/utils/k;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lcom/twitter/tweetview/core/ui/tombstone/m;

    invoke-direct {v6, v5}, Lcom/twitter/tweetview/core/ui/tombstone/m;-><init>(Lcom/twitter/common/utils/k;)V

    invoke-virtual {v4, v6}, Lio/reactivex/n;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v4

    new-instance v5, Lcom/twitter/subsystem/chat/ui/c;

    invoke-direct {v5, v1, p0, p2}, Lcom/twitter/subsystem/chat/ui/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lcom/twitter/tweetview/core/ui/tombstone/n;

    invoke-direct {v6, v5}, Lcom/twitter/tweetview/core/ui/tombstone/n;-><init>(Lcom/twitter/subsystem/chat/ui/c;)V

    invoke-virtual {v4, v6}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v4

    iget-object v5, p1, Lcom/twitter/tweetview/core/ui/tombstone/k;->b:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    invoke-static {v5}, Lcom/twitter/util/rx/c1;->b(Landroid/view/View;)Lio/reactivex/n;

    move-result-object v5

    sget-object v6, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    invoke-static {v5}, Lcom/twitter/camera/controller/typeahead/e;->a(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object v5

    invoke-static {}, Lcom/twitter/util/android/rx/a;->a()Lio/reactivex/u;

    move-result-object v6

    invoke-virtual {v5, v6}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v5

    new-instance v6, Lcom/twitter/tweetview/core/ui/tombstone/q;

    invoke-direct {v6, p2, p0}, Lcom/twitter/tweetview/core/ui/tombstone/q;-><init>(Lcom/twitter/tweetview/core/TweetViewViewModel;Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaInterstitialViewBaseDelegateBinder;)V

    new-instance v7, Lcom/twitter/camera/mvvm/precapture/camerahardware/h;

    invoke-direct {v7, v6, v0}, Lcom/twitter/camera/mvvm/precapture/camerahardware/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v7}, Lio/reactivex/n;->flatMap(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v5

    new-instance v6, Lcom/twitter/tweetview/core/ui/tombstone/t;

    invoke-direct {v6, p0, p1, p2}, Lcom/twitter/tweetview/core/ui/tombstone/t;-><init>(Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaInterstitialViewBaseDelegateBinder;Lcom/twitter/tweetview/core/ui/tombstone/k;Lcom/twitter/tweetview/core/TweetViewViewModel;)V

    new-instance p1, Lcom/twitter/tweetview/core/ui/tombstone/u;

    invoke-direct {p1, v6}, Lcom/twitter/tweetview/core/ui/tombstone/u;-><init>(Lcom/twitter/tweetview/core/ui/tombstone/t;)V

    invoke-virtual {v5, p1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    const/4 p2, 0x3

    new-array p2, p2, [Lio/reactivex/disposables/c;

    const/4 v5, 0x0

    aput-object v3, p2, v5

    aput-object v4, p2, v1

    aput-object p1, p2, v0

    invoke-virtual {v2, p2}, Lio/reactivex/disposables/b;->d([Lio/reactivex/disposables/c;)V

    return-object v2
.end method

.method public c(Lcom/twitter/tweetview/core/ui/tombstone/k;Lcom/twitter/tweetview/core/TweetViewViewModel;)V
    .locals 3
    .param p1    # Lcom/twitter/tweetview/core/ui/tombstone/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/tweetview/core/TweetViewViewModel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVD;",
            "Lcom/twitter/tweetview/core/TweetViewViewModel;",
            ")V"
        }
    .end annotation

    const-string v0, "viewDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewModel"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/twitter/tweetview/core/TweetViewViewModel;->c()Lcom/twitter/tweetview/core/x;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/twitter/tweetview/core/x;->a:Lcom/twitter/model/core/e;

    iget-object p1, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    invoke-virtual {p1}, Lcom/twitter/model/core/d;->a()J

    move-result-wide p1

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaInterstitialViewBaseDelegateBinder;->b:Lcom/twitter/sensitivemedia/core/data/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/sensitivemedia/core/data/a;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, v2}, Lcom/twitter/sensitivemedia/core/data/a;-><init>(JZ)V

    iget-object p1, v0, Lcom/twitter/sensitivemedia/core/data/g;->c:Lcom/twitter/sensitivemedia/core/data/b;

    iget-object p1, p1, Lcom/twitter/sensitivemedia/core/data/b;->a:Lio/reactivex/subjects/e;

    invoke-virtual {p1, v1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public abstract d(Lcom/twitter/tweetview/core/ui/tombstone/k;Lcom/twitter/tweetview/core/x;Lcom/twitter/account/model/y;Z)V
    .param p1    # Lcom/twitter/tweetview/core/ui/tombstone/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/tweetview/core/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/account/model/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public final e(Z)V
    .locals 9

    if-eqz p1, :cond_0

    const v0, 0x7f15189e

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    const v0, 0x7f15189d

    goto :goto_0

    :goto_1
    new-instance v0, Lcom/twitter/ui/toasts/model/e;

    sget-object v3, Lcom/twitter/ui/toasts/n$c$c;->b:Lcom/twitter/ui/toasts/n$c$c;

    if-eqz p1, :cond_1

    const/16 p1, 0x20

    goto :goto_2

    :cond_1
    const/16 p1, 0x4a

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v4, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/twitter/ui/toasts/model/e;-><init>(ILcom/twitter/ui/toasts/n$c;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaInterstitialViewBaseDelegateBinder;->g:Lcom/twitter/ui/toasts/manager/e;

    invoke-interface {p1, v0}, Lcom/twitter/ui/toasts/manager/e;->a(Lcom/twitter/ui/toasts/model/a;)Lcom/twitter/ui/toasts/p;

    return-void
.end method
