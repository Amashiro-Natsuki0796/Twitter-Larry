.class public abstract Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/DisposableViewDelegateBinder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder<",
        "Lcom/twitter/tweetview/core/ui/accessibility/j;",
        "Lcom/twitter/tweetview/core/TweetViewViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000 \u00042\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinder;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder;",
        "Lcom/twitter/tweetview/core/ui/accessibility/j;",
        "Lcom/twitter/tweetview/core/TweetViewViewModel;",
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


# static fields
.field public static final Companion:Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinder$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/ui/renderable/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/card/common/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/app/common/account/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/fleets/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Lcom/twitter/accessibility/api/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/tweetview/core/ui/socialproof/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinder$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinder;->Companion:Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinder$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/ui/renderable/i;Lcom/twitter/card/common/r;Lcom/twitter/app/common/account/v;Lcom/twitter/fleets/c;Lcom/twitter/accessibility/api/c;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/renderable/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/card/common/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/app/common/account/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/fleets/c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/accessibility/api/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetContentHostFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardViewAbilityChecker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentUserInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibilityServiceListener"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinder;->a:Lcom/twitter/ui/renderable/i;

    iput-object p3, p0, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinder;->b:Lcom/twitter/card/common/r;

    iput-object p4, p0, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinder;->c:Lcom/twitter/app/common/account/v;

    iput-object p5, p0, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinder;->d:Lcom/twitter/fleets/c;

    iput-object p6, p0, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinder;->e:Lcom/twitter/accessibility/api/c;

    new-instance p2, Lcom/twitter/tweetview/core/ui/socialproof/a;

    sget-object p3, Lcom/twitter/ui/color/core/c;->Companion:Lcom/twitter/ui/color/core/c$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/ui/color/core/c$a;->a(Landroid/app/Activity;)Lcom/twitter/ui/color/core/c;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/twitter/tweetview/core/ui/socialproof/a;-><init>(Lcom/twitter/ui/color/core/c;)V

    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinder;->f:Lcom/twitter/tweetview/core/ui/socialproof/a;

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinder;->g:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/twitter/weaver/t;Lcom/twitter/weaver/v;)Lio/reactivex/disposables/c;
    .locals 0

    check-cast p1, Lcom/twitter/tweetview/core/ui/accessibility/j;

    check-cast p2, Lcom/twitter/tweetview/core/TweetViewViewModel;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinder;->c(Lcom/twitter/tweetview/core/ui/accessibility/j;Lcom/twitter/tweetview/core/TweetViewViewModel;)Lio/reactivex/disposables/b;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/twitter/tweetview/core/ui/accessibility/j;Lcom/twitter/tweetview/core/TweetViewViewModel;)Lio/reactivex/disposables/b;
    .locals 10
    .param p1    # Lcom/twitter/tweetview/core/ui/accessibility/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/tweetview/core/TweetViewViewModel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "viewDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/disposables/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinder;->e:Lcom/twitter/accessibility/api/c;

    invoke-interface {v1}, Lcom/twitter/accessibility/api/c;->a()Lio/reactivex/subjects/b;

    move-result-object v1

    new-instance v2, Lcom/twitter/commerce/merchantconfiguration/a0;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/twitter/commerce/merchantconfiguration/a0;-><init>(I)V

    new-instance v3, Lcom/twitter/tweetview/core/ui/accessibility/m;

    invoke-direct {v3, v2}, Lcom/twitter/tweetview/core/ui/accessibility/m;-><init>(Lcom/twitter/commerce/merchantconfiguration/a0;)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/calling/callscreen/j2;

    const/4 v3, 0x3

    invoke-direct {v2, p2, v3}, Lcom/twitter/calling/callscreen/j2;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/twitter/features/nudges/base/k;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Lcom/twitter/features/nudges/base/k;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/tweetview/core/ui/accessibility/k;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/twitter/features/nudges/base/m;

    invoke-direct {v3, v2}, Lcom/twitter/features/nudges/base/m;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->distinctUntilChanged(Lio/reactivex/functions/d;)Lio/reactivex/n;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinder;->c:Lcom/twitter/app/common/account/v;

    invoke-interface {v2}, Lcom/twitter/app/common/account/v;->E()Lio/reactivex/n;

    move-result-object v2

    new-instance v3, Lcom/twitter/tweetview/core/ui/accessibility/l;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lcom/twitter/features/nudges/base/n;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Lcom/twitter/features/nudges/base/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v4}, Lio/reactivex/n;->withLatestFrom(Lio/reactivex/r;Lio/reactivex/functions/c;)Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/calling/callscreen/v1;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/twitter/calling/callscreen/v1;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/twitter/app/gallery/taptoseek/d;

    invoke-direct {v3, v2}, Lcom/twitter/app/gallery/taptoseek/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object v1

    new-instance v9, Lcom/twitter/tweetview/core/ui/accessibility/n;

    const-string v7, "setContentDescription(Ljava/lang/String;)V"

    const/4 v8, 0x0

    const/4 v3, 0x1

    const-class v5, Lcom/twitter/tweetview/core/TweetViewViewModel;

    const-string v6, "setContentDescription"

    move-object v2, v9

    move-object v4, p2

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lcom/twitter/settings/sync/e0;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v9}, Lcom/twitter/settings/sync/e0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    new-instance v1, Lcom/twitter/features/nudges/base/q;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/twitter/features/nudges/base/q;-><init>(I)V

    new-instance v2, Lcom/twitter/features/nudges/base/r;

    invoke-direct {v2, v1}, Lcom/twitter/features/nudges/base/r;-><init>(Lkotlin/jvm/functions/Function1;)V

    iget-object p2, p2, Lcom/twitter/tweetview/core/TweetViewViewModel;->e:Lio/reactivex/subjects/b;

    invoke-virtual {p2, v2}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object p2

    new-instance v1, Lcom/twitter/calling/callscreen/e2;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/twitter/calling/callscreen/e2;-><init>(I)V

    new-instance v2, Lcom/twitter/android/revenue/card/b;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lcom/twitter/android/revenue/card/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v2}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object p2

    new-instance v1, Lcom/twitter/commerce/merchantconfiguration/i0;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lcom/twitter/commerce/merchantconfiguration/i0;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lcom/twitter/settings/sync/g0;

    const/4 v2, 0x1

    invoke-direct {p1, v2, v1}, Lcom/twitter/settings/sync/g0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, p1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-object v0
.end method

.method public d(Lcom/twitter/tweetview/core/x;Lcom/twitter/account/model/y;)Ljava/lang/String;
    .locals 38
    .param p1    # Lcom/twitter/tweetview/core/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/account/model/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "state"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "settings"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinder;->c:Lcom/twitter/app/common/account/v;

    invoke-interface {v3}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v4

    invoke-virtual {v4}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/tweetview/core/x;->j()Z

    move-result v10

    iget-object v5, v0, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinder;->f:Lcom/twitter/tweetview/core/ui/socialproof/a;

    iget-object v4, v1, Lcom/twitter/tweetview/core/x;->a:Lcom/twitter/model/core/e;

    iget-object v7, v1, Lcom/twitter/tweetview/core/x;->g:Lcom/twitter/ui/view/o;

    move-object v6, v4

    invoke-virtual/range {v5 .. v10}, Lcom/twitter/tweetview/core/ui/socialproof/a;->b(Lcom/twitter/model/core/e;Lcom/twitter/ui/view/o;JZ)Lcom/twitter/ui/socialproof/a;

    move-result-object v5

    iget-object v6, v5, Lcom/twitter/ui/socialproof/a;->a:Ljava/lang/String;

    iget-object v5, v5, Lcom/twitter/ui/socialproof/a;->b:Ljava/lang/String;

    invoke-static {v6}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    move-object v5, v8

    :cond_0
    if-nez v7, :cond_1

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/twitter/core/ui/emoji/a;->get()Lcom/twitter/core/ui/emoji/a;

    move-result-object v5

    invoke-interface {v5, v6}, Lcom/twitter/core/ui/emoji/a;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v5, v8

    goto :goto_0

    :cond_2
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_0
    const-string v6, ""

    if-nez v5, :cond_3

    move-object/from16 v19, v6

    goto :goto_1

    :cond_3
    move-object/from16 v19, v5

    :goto_1
    iget-object v5, v0, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinder;->a:Lcom/twitter/ui/renderable/i;

    iget-object v7, v0, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinder;->b:Lcom/twitter/card/common/r;

    invoke-virtual {v1, v5, v7, v2}, Lcom/twitter/tweetview/core/x;->i(Lcom/twitter/ui/renderable/i;Lcom/twitter/card/common/r;Lcom/twitter/account/model/y;)Lcom/twitter/model/core/entity/h1;

    move-result-object v7

    new-instance v9, Lcom/twitter/model/core/entity/p;

    invoke-direct {v9, v7}, Lcom/twitter/model/core/entity/p;-><init>(Lcom/twitter/model/core/entity/h1;)V

    iget-object v7, v0, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinder;->g:Landroid/app/Activity;

    invoke-static {v7, v9}, Lcom/twitter/ui/a11y/b;->a(Landroid/content/Context;Lcom/twitter/model/core/entity/r;)Ljava/lang/String;

    move-result-object v15

    const-string v9, "contentDescriptionWithHashtagPronunciation(...)"

    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v1, Lcom/twitter/tweetview/core/x;->f:Lcom/twitter/model/timeline/o2;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lcom/twitter/model/timeline/q1;->h()I

    move-result v10

    goto :goto_2

    :cond_4
    const/4 v10, -0x1

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/tweetview/core/x;->g()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f151887

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v21, v11

    goto :goto_3

    :cond_5
    move-object/from16 v21, v6

    :goto_3
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    sget-object v11, Lcom/twitter/tweetview/core/ui/userimage/avatarring/t;->Companion:Lcom/twitter/tweetview/core/ui/userimage/avatarring/t$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinder;->d:Lcom/twitter/fleets/c;

    invoke-static {v4, v9, v11}, Lcom/twitter/tweetview/core/ui/userimage/avatarring/t$a;->a(Lcom/twitter/model/core/e;Lcom/twitter/model/timeline/o2;Lcom/twitter/fleets/c;)Z

    move-result v35

    sget-object v11, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinder;->Companion:Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinder$a;

    invoke-virtual {v1, v5, v2}, Lcom/twitter/tweetview/core/x;->b(Lcom/twitter/ui/renderable/i;Lcom/twitter/account/model/y;)I

    move-result v2

    iget-object v5, v1, Lcom/twitter/tweetview/core/x;->g:Lcom/twitter/ui/view/o;

    iget-boolean v12, v5, Lcom/twitter/ui/view/o;->b:Z

    if-eqz v12, :cond_6

    :goto_4
    move-object/from16 v17, v6

    goto :goto_5

    :cond_6
    invoke-interface {v3}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v12

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v4, v12, v13, v3}, Lcom/twitter/ui/tweet/replycontext/e;->b(Lcom/twitter/model/core/e;JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    move-object/from16 v17, v3

    :goto_5
    invoke-static {v4}, Lcom/twitter/ui/tweet/a;->a(Lcom/twitter/model/core/e;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/network/apache/util/e;->c(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v12

    const/16 v13, 0x46

    if-gt v12, v13, :cond_8

    iget-boolean v5, v5, Lcom/twitter/ui/view/o;->d:Z

    if-nez v5, :cond_8

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f151c8d

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v20, v6

    invoke-virtual {v4}, Lcom/twitter/model/core/e;->h()Lcom/twitter/model/core/entity/strato/c;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v3, v3, Lcom/twitter/model/core/entity/strato/c;->a:Ljava/lang/String;

    move-object/from16 v16, v3

    goto :goto_6

    :cond_9
    move-object/from16 v16, v8

    :goto_6
    iget-boolean v3, v1, Lcom/twitter/tweetview/core/x;->h:Z

    if-eqz v3, :cond_a

    invoke-virtual {v4}, Lcom/twitter/model/core/e;->r1()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v4}, Lcom/twitter/model/core/e;->e0()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v4, v3, v5}, Lcom/twitter/tweetview/core/m;->b(Lcom/twitter/model/core/e;Landroid/content/res/Resources;Z)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v24, v3

    goto :goto_7

    :cond_a
    move-object/from16 v24, v8

    :goto_7
    iget-boolean v3, v1, Lcom/twitter/tweetview/core/x;->k:Z

    if-eqz v3, :cond_b

    move-object/from16 v26, v8

    goto :goto_8

    :cond_b
    invoke-virtual {v0, v10, v4}, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinder;->g(ILcom/twitter/model/core/e;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v26, v3

    :goto_8
    if-eqz v9, :cond_c

    iget-object v3, v9, Lcom/twitter/model/timeline/o2;->p:Lcom/twitter/model/timeline/urt/f6;

    move-object/from16 v27, v3

    goto :goto_9

    :cond_c
    move-object/from16 v27, v8

    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/tweetview/core/x;->e()Z

    move-result v28

    if-eqz v9, :cond_d

    iget-object v3, v9, Lcom/twitter/model/timeline/o2;->o:Lcom/twitter/model/timeline/urt/f6;

    move-object/from16 v29, v3

    goto :goto_a

    :cond_d
    move-object/from16 v29, v8

    :goto_a
    invoke-static {v4}, Lcom/twitter/model/util/f;->l(Lcom/twitter/model/core/e;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v4, v9}, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinder;->e(Lcom/twitter/model/core/e;Lcom/twitter/model/timeline/o2;)Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v0, v4}, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinder;->f(Lcom/twitter/model/core/e;)Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "getResources(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4}, Lcom/twitter/tweetview/core/ui/superfollow/c;->a(Landroid/content/res/Resources;Lcom/twitter/model/core/e;)Ljava/lang/String;

    move-result-object v34

    sget-object v5, Lcom/twitter/edit/a;->Companion:Lcom/twitter/edit/a$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/edit/a$a;->a()Lcom/twitter/edit/a;

    move-result-object v5

    const-string v6, "canonicalTweet"

    iget-object v4, v4, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v4}, Lcom/twitter/edit/a;->o(Lcom/twitter/model/core/d;)Z

    move-result v36

    invoke-static {}, Lcom/twitter/edit/a$a;->a()Lcom/twitter/edit/a;

    move-result-object v5

    invoke-interface {v5, v4}, Lcom/twitter/edit/a;->c(Lcom/twitter/model/core/d;)Z

    move-result v37

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/twitter/tweetview/core/x;->a:Lcom/twitter/model/core/e;

    iget-object v4, v1, Lcom/twitter/model/core/e;->D:Lcom/twitter/model/timeline/urt/s5;

    invoke-static {v4}, Lcom/twitter/tweetview/core/m;->c(Lcom/twitter/model/timeline/urt/s5;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getTweetForwardPivotText(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    iget-object v6, v1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    if-ne v2, v5, :cond_e

    iget-object v5, v6, Lcom/twitter/model/core/d;->H:Lcom/twitter/model/card/d;

    move-object v11, v5

    goto :goto_b

    :cond_e
    move-object v11, v8

    :goto_b
    const/4 v5, 0x1

    if-eq v2, v5, :cond_f

    const/4 v5, 0x2

    if-eq v2, v5, :cond_f

    move-object v12, v8

    goto :goto_c

    :cond_f
    move-object v12, v3

    :goto_c
    invoke-virtual {v1}, Lcom/twitter/model/core/e;->k()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lcom/twitter/model/core/e;->t()Ljava/lang/String;

    move-result-object v14

    invoke-static {v1}, Lcom/twitter/ui/user/k;->e(Lcom/twitter/model/core/e;)Lcom/twitter/ui/user/j$h;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-interface {v2}, Lcom/twitter/ui/user/j$h;->getContentDescriptionResId()I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    :cond_10
    iget-wide v2, v6, Lcom/twitter/model/core/d;->m:J

    iget-object v5, v1, Lcom/twitter/model/core/e;->B:Lcom/twitter/model/timeline/urt/s5;

    invoke-static {v5}, Lcom/twitter/tweetview/core/m;->c(Lcom/twitter/model/timeline/urt/s5;)Ljava/lang/String;

    move-result-object v30

    iget-object v5, v6, Lcom/twitter/model/core/d;->Y:Lcom/twitter/model/core/entity/unifiedcard/s;

    move-object/from16 v25, v5

    iget-object v10, v1, Lcom/twitter/model/core/e;->c:Lcom/twitter/model/core/e;

    move-object v9, v7

    move-object v1, v15

    move-object v15, v8

    move-object/from16 v18, v1

    move-wide/from16 v22, v2

    move-object/from16 v32, v4

    invoke-static/range {v9 .. v37}, Lcom/twitter/tweetview/core/ui/accessibility/i;->a(Landroid/content/Context;Lcom/twitter/model/core/e;Lcom/twitter/model/card/d;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/twitter/model/core/entity/unifiedcard/s;Ljava/lang/String;Lcom/twitter/model/timeline/urt/f6;ZLcom/twitter/model/timeline/urt/f6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public abstract e(Lcom/twitter/model/core/e;Lcom/twitter/model/timeline/o2;)Ljava/lang/String;
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/timeline/o2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract f(Lcom/twitter/model/core/e;)Ljava/lang/String;
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public g(ILcom/twitter/model/core/e;)Ljava/lang/String;
    .locals 3
    .param p2    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "tweet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinder;->g:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "getResources(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinder;->c:Lcom/twitter/app/common/account/v;

    invoke-interface {v1}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v1

    invoke-static {p2, v0, p1, v1, v2}, Lcom/twitter/tweetview/core/ui/accessibility/i;->c(Lcom/twitter/model/core/e;Landroid/content/res/Resources;IJ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
