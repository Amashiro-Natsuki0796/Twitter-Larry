.class public final Lcom/twitter/tweetview/core/ui/accessibility/u;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CheckResult"
    }
.end annotation


# instance fields
.field public final d:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/twitter/model/core/x;",
            "Landroidx/core/view/accessibility/o$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/tweetview/core/i;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Lcom/twitter/ui/tweet/inlineactions/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/tweetview/core/ui/actionbar/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/tweetview/core/ui/accessibility/t;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final j:Lcom/twitter/fleets/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public k:Lcom/twitter/model/core/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public l:Lcom/twitter/model/timeline/o2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public m:Z

.field public final n:Lcom/twitter/ui/tweet/inlineactions/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public o:Z

.field public p:Z

.field public q:Z

.field public final r:Lio/reactivex/disposables/b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/tweetview/core/i;Lcom/twitter/tweetview/core/ui/actionbar/c;Lcom/twitter/ui/tweet/inlineactions/l;Lcom/twitter/fleets/c;Lcom/twitter/util/di/scope/g;Lcom/twitter/ui/tweet/inlineactions/p;)V
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/tweetview/core/i;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/tweetview/core/ui/actionbar/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/ui/tweet/inlineactions/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/fleets/c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/ui/tweet/inlineactions/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/tweetview/core/ui/accessibility/u;->o:Z

    iput-boolean v0, p0, Lcom/twitter/tweetview/core/ui/accessibility/u;->p:Z

    iput-boolean v0, p0, Lcom/twitter/tweetview/core/ui/accessibility/u;->q:Z

    new-instance v0, Lio/reactivex/disposables/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/twitter/tweetview/core/ui/accessibility/u;->r:Lio/reactivex/disposables/b;

    iput-object p7, p0, Lcom/twitter/tweetview/core/ui/accessibility/u;->n:Lcom/twitter/ui/tweet/inlineactions/p;

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/accessibility/u;->d:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 p7, 0x0

    invoke-static {p7}, Lcom/twitter/util/collection/f0;->t(I)Lcom/twitter/util/collection/f0$a;

    move-result-object p7

    sget-object v1, Lcom/twitter/model/core/x;->Reply:Lcom/twitter/model/core/x;

    new-instance v2, Landroidx/core/view/accessibility/o$a;

    const v3, 0x7f1502a3

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0b0067

    invoke-direct {v2, v4, v3}, Landroidx/core/view/accessibility/o$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p7, v1, v2}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/model/core/x;->Retweet:Lcom/twitter/model/core/x;

    new-instance v2, Landroidx/core/view/accessibility/o$a;

    const v3, 0x7f1502a4

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0b0068

    invoke-direct {v2, v4, v3}, Landroidx/core/view/accessibility/o$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p7, v1, v2}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/model/core/x;->Favorite:Lcom/twitter/model/core/x;

    new-instance v2, Landroidx/core/view/accessibility/o$a;

    const v3, 0x7f15029b

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0b0066

    invoke-direct {v2, v4, v3}, Landroidx/core/view/accessibility/o$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p7, v1, v2}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/model/core/x;->TwitterShare:Lcom/twitter/model/core/x;

    new-instance v2, Landroidx/core/view/accessibility/o$a;

    const v3, 0x7f1502a5

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0b0069

    invoke-direct {v2, v4, v3}, Landroidx/core/view/accessibility/o$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p7, v1, v2}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/model/core/x;->JoinSpace:Lcom/twitter/model/core/x;

    new-instance v2, Landroidx/core/view/accessibility/o$a;

    const v3, 0x7f15029a

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v3, 0x7f0b006a

    invoke-direct {v2, v3, p1}, Landroidx/core/view/accessibility/o$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p7, v1, v2}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p7}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/accessibility/u;->e:Ljava/util/Map;

    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/accessibility/u;->f:Lcom/twitter/tweetview/core/i;

    iput-object p3, p0, Lcom/twitter/tweetview/core/ui/accessibility/u;->h:Lcom/twitter/tweetview/core/ui/actionbar/c;

    iput-object p4, p0, Lcom/twitter/tweetview/core/ui/accessibility/u;->g:Lcom/twitter/ui/tweet/inlineactions/l;

    iput-object p5, p0, Lcom/twitter/tweetview/core/ui/accessibility/u;->j:Lcom/twitter/fleets/c;

    new-instance p1, Lcom/twitter/tweetview/core/ui/accessibility/t;

    invoke-direct {p1}, Lcom/twitter/tweetview/core/ui/actionbar/a;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/accessibility/u;->i:Lcom/twitter/tweetview/core/ui/accessibility/t;

    new-instance p1, Lcom/twitter/analytics/service/core/repository/c;

    invoke-direct {p1, v0}, Lcom/twitter/analytics/service/core/repository/c;-><init>(Lio/reactivex/disposables/b;)V

    invoke-virtual {p6, p1}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Landroidx/core/view/accessibility/o;)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/accessibility/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/core/view/a;->a:Landroid/view/View$AccessibilityDelegate;

    iget-object v1, p2, Landroidx/core/view/accessibility/o;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/accessibility/u;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-boolean v1, p0, Lcom/twitter/tweetview/core/ui/accessibility/u;->q:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    iget-boolean p1, p0, Lcom/twitter/tweetview/core/ui/accessibility/u;->o:Z

    const-string v1, "CompactPromotedTweet"

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/twitter/tweetview/core/ui/accessibility/u;->l:Lcom/twitter/model/timeline/o2;

    if-eqz p1, :cond_1

    sget-object v3, Lcom/twitter/util/v;->a:Ljava/util/regex/Pattern;

    iget-object p1, p1, Lcom/twitter/model/timeline/o2;->l:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    new-instance p1, Landroidx/core/view/accessibility/o$a;

    const v3, 0x7f151fbe

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-direct {p1, v4, v3}, Landroidx/core/view/accessibility/o$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/o;->b(Landroidx/core/view/accessibility/o$a;)V

    new-instance p1, Landroidx/core/view/accessibility/o$a;

    const v3, 0x7f1502a0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    const v4, 0x7f0b0070

    invoke-direct {p1, v4, v3}, Landroidx/core/view/accessibility/o$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/o;->b(Landroidx/core/view/accessibility/o$a;)V

    :cond_2
    iget-boolean p1, p0, Lcom/twitter/tweetview/core/ui/accessibility/u;->p:Z

    if-eqz p1, :cond_3

    new-instance p1, Landroidx/core/view/accessibility/o$a;

    const v3, 0x7f150bbc

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x20

    invoke-direct {p1, v4, v3}, Landroidx/core/view/accessibility/o$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/o;->b(Landroidx/core/view/accessibility/o$a;)V

    :cond_3
    iget-object p1, p0, Lcom/twitter/tweetview/core/ui/accessibility/u;->n:Lcom/twitter/ui/tweet/inlineactions/p;

    iget-boolean v3, p1, Lcom/twitter/ui/tweet/inlineactions/p;->b:Z

    iget-boolean v4, p1, Lcom/twitter/ui/tweet/inlineactions/p;->d:Z

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    move v3, v5

    goto :goto_0

    :cond_4
    move v3, v2

    :goto_0
    iget-boolean v6, p1, Lcom/twitter/ui/tweet/inlineactions/p;->e:Z

    if-eqz v4, :cond_5

    if-nez v6, :cond_5

    move v4, v5

    goto :goto_1

    :cond_5
    move v4, v2

    :goto_1
    iget-boolean v7, p1, Lcom/twitter/ui/tweet/inlineactions/p;->c:Z

    invoke-static {v3, v7, v6, v2, v4}, Lcom/twitter/ui/tweet/inlineactions/o;->a(ZZZZZ)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/tweetview/core/ui/accessibility/u;->k:Lcom/twitter/model/core/e;

    if-eqz v4, :cond_a

    iget-object v4, p0, Lcom/twitter/tweetview/core/ui/accessibility/u;->l:Lcom/twitter/model/timeline/o2;

    if-eqz v4, :cond_6

    sget-object v6, Lcom/twitter/util/v;->a:Ljava/util/regex/Pattern;

    iget-object v4, v4, Lcom/twitter/model/timeline/o2;->l:Ljava/lang/String;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/core/x;

    new-instance v4, Lcom/twitter/tweetview/core/ui/accessibility/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v6, p0, Lcom/twitter/tweetview/core/ui/accessibility/u;->g:Lcom/twitter/ui/tweet/inlineactions/l;

    invoke-virtual {v6, v3, v4}, Lcom/twitter/ui/tweet/inlineactions/l;->a(Lcom/twitter/model/core/x;Lcom/twitter/ui/tweet/inlineactions/k$a;)Lcom/twitter/ui/tweet/inlineactions/k;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-object v7, p0, Lcom/twitter/tweetview/core/ui/accessibility/u;->k:Lcom/twitter/model/core/e;

    new-instance v8, Lcom/twitter/ui/tweet/inlineactions/j;

    invoke-direct {v8, v0, p1}, Lcom/twitter/ui/tweet/inlineactions/j;-><init>(Landroid/content/res/Resources;Lcom/twitter/ui/tweet/inlineactions/p;)V

    invoke-virtual {v6, v7, v8, v2}, Lcom/twitter/ui/tweet/inlineactions/k;->d(Lcom/twitter/model/core/e;Lcom/twitter/ui/tweet/inlineactions/j;Z)Z

    iget-object v6, p0, Lcom/twitter/tweetview/core/ui/accessibility/u;->e:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/view/accessibility/o$a;

    if-eqz v3, :cond_7

    iget v4, v4, Lcom/twitter/tweetview/core/ui/accessibility/a;->a:I

    if-eq v4, v5, :cond_9

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p2, v3}, Landroidx/core/view/accessibility/o;->h(Landroidx/core/view/accessibility/o$a;)V

    goto :goto_2

    :cond_9
    :goto_3
    invoke-virtual {p2, v3}, Landroidx/core/view/accessibility/o;->b(Landroidx/core/view/accessibility/o$a;)V

    goto :goto_2

    :cond_a
    iget-boolean p1, p0, Lcom/twitter/tweetview/core/ui/accessibility/u;->m:Z

    if-eqz p1, :cond_b

    new-instance p1, Landroidx/core/view/accessibility/o$a;

    const v1, 0x7f15029f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    const v2, 0x7f0b0063

    invoke-direct {p1, v2, v1}, Landroidx/core/view/accessibility/o$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/o;->b(Landroidx/core/view/accessibility/o$a;)V

    :cond_b
    iget-object p1, p0, Lcom/twitter/tweetview/core/ui/accessibility/u;->k:Lcom/twitter/model/core/e;

    if-eqz p1, :cond_c

    iget-object v1, p0, Lcom/twitter/tweetview/core/ui/accessibility/u;->l:Lcom/twitter/model/timeline/o2;

    sget-object v2, Lcom/twitter/tweetview/core/ui/userimage/avatarring/t;->Companion:Lcom/twitter/tweetview/core/ui/userimage/avatarring/t$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/twitter/tweetview/core/ui/accessibility/u;->j:Lcom/twitter/fleets/c;

    invoke-static {p1, v1, v2}, Lcom/twitter/tweetview/core/ui/userimage/avatarring/t$a;->a(Lcom/twitter/model/core/e;Lcom/twitter/model/timeline/o2;Lcom/twitter/fleets/c;)Z

    move-result p1

    if-eqz p1, :cond_c

    new-instance p1, Landroidx/core/view/accessibility/o$a;

    const v1, 0x7f15029a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    const v1, 0x7f0b006a

    invoke-direct {p1, v1, v0}, Landroidx/core/view/accessibility/o$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/o;->b(Landroidx/core/view/accessibility/o$a;)V

    :cond_c
    return-void
.end method

.method public final g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    new-instance v0, Lio/reactivex/subjects/c;

    invoke-direct {v0}, Lio/reactivex/subjects/c;-><init>()V

    iget-object v1, p0, Lcom/twitter/tweetview/core/ui/accessibility/u;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v3, p0, Lcom/twitter/tweetview/core/ui/accessibility/u;->h:Lcom/twitter/tweetview/core/ui/actionbar/c;

    iget-object v4, p0, Lcom/twitter/tweetview/core/ui/accessibility/u;->i:Lcom/twitter/tweetview/core/ui/accessibility/t;

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/core/view/accessibility/o$a;

    invoke-virtual {v6}, Landroidx/core/view/accessibility/o$a;->a()I

    move-result v6

    if-ne v6, p2, :cond_0

    iget-object v6, p0, Lcom/twitter/tweetview/core/ui/accessibility/u;->k:Lcom/twitter/model/core/e;

    if-eqz v6, :cond_0

    new-instance p1, Lcom/twitter/tweet/action/api/b;

    sget-object p2, Lcom/twitter/tweet/action/api/b$a;->CLICK:Lcom/twitter/tweet/action/api/b$a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/twitter/model/core/x;

    iget-object v1, p0, Lcom/twitter/tweetview/core/ui/accessibility/u;->k:Lcom/twitter/model/core/e;

    sget-object v2, Lcom/twitter/tweet/action/api/i;->Accessibility:Lcom/twitter/tweet/action/api/i;

    invoke-direct {p1, p2, p3, v1, v2}, Lcom/twitter/tweet/action/api/b;-><init>(Lcom/twitter/tweet/action/api/b$a;Lcom/twitter/model/core/x;Lcom/twitter/model/core/e;Lcom/twitter/tweet/action/api/i;)V

    new-instance p2, Lcom/twitter/tweetview/core/ui/accessibility/s;

    invoke-direct {p2, p0, p1, v0}, Lcom/twitter/tweetview/core/ui/accessibility/s;-><init>(Lcom/twitter/tweetview/core/ui/accessibility/u;Lcom/twitter/tweet/action/api/b;Lio/reactivex/subjects/c;)V

    invoke-virtual {v0, p2}, Lio/reactivex/b;->d(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/p;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/b;->h()Lio/reactivex/disposables/c;

    move-result-object p2

    iget-object p3, p0, Lcom/twitter/tweetview/core/ui/accessibility/u;->r:Lio/reactivex/disposables/b;

    invoke-virtual {p3, p2}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    invoke-virtual {v4, p1}, Lcom/twitter/tweetview/core/ui/actionbar/a;->a(Lcom/twitter/tweet/action/api/b;)Lcom/twitter/tweet/action/api/b;

    move-result-object p1

    invoke-virtual {v3, p1, v0}, Lcom/twitter/tweetview/core/ui/actionbar/c;->a(Lcom/twitter/tweet/action/api/b;Lio/reactivex/subjects/c;)V

    return v5

    :cond_1
    const v1, 0x7f0b0063

    if-ne v1, p2, :cond_3

    iget-object p1, p0, Lcom/twitter/tweetview/core/ui/accessibility/u;->k:Lcom/twitter/model/core/e;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/twitter/tweetview/core/ui/accessibility/u;->f:Lcom/twitter/tweetview/core/i;

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/twitter/tweetview/core/ui/accessibility/u;->l:Lcom/twitter/model/timeline/o2;

    invoke-interface {p2, p1, p3}, Lcom/twitter/tweetview/core/i;->f(Lcom/twitter/model/core/e;Lcom/twitter/model/timeline/q1;)V

    :cond_2
    return v5

    :cond_3
    const v1, 0x7f0b0070

    if-ne v1, p2, :cond_4

    iget-object v1, p0, Lcom/twitter/tweetview/core/ui/accessibility/u;->k:Lcom/twitter/model/core/e;

    if-eqz v1, :cond_4

    new-instance p1, Lcom/twitter/tweet/action/api/b;

    sget-object p2, Lcom/twitter/tweet/action/api/b$a;->CLICK:Lcom/twitter/tweet/action/api/b$a;

    sget-object p3, Lcom/twitter/model/core/x;->ViewConversation:Lcom/twitter/model/core/x;

    sget-object v2, Lcom/twitter/tweet/action/api/i;->Accessibility:Lcom/twitter/tweet/action/api/i;

    invoke-direct {p1, p2, p3, v1, v2}, Lcom/twitter/tweet/action/api/b;-><init>(Lcom/twitter/tweet/action/api/b$a;Lcom/twitter/model/core/x;Lcom/twitter/model/core/e;Lcom/twitter/tweet/action/api/i;)V

    invoke-virtual {v4, p1}, Lcom/twitter/tweetview/core/ui/actionbar/a;->a(Lcom/twitter/tweet/action/api/b;)Lcom/twitter/tweet/action/api/b;

    move-result-object p1

    invoke-virtual {v3, p1, v0}, Lcom/twitter/tweetview/core/ui/actionbar/c;->a(Lcom/twitter/tweet/action/api/b;Lio/reactivex/subjects/c;)V

    return v5

    :cond_4
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/a;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
