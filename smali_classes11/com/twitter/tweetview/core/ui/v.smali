.class public final Lcom/twitter/tweetview/core/ui/v;
.super Lcom/twitter/ui/widget/m0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/tweetview/core/ui/v$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/tweetview/core/ui/v$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final f:Lcom/twitter/analytics/feature/model/p1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Lcom/twitter/util/eventreporter/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/tweetview/core/ui/v$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/tweetview/core/ui/v;->Companion:Lcom/twitter/tweetview/core/ui/v$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/app/common/account/v;Landroidx/fragment/app/m0;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/util/eventreporter/h;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/account/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/fragment/app/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/util/eventreporter/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userEventReporter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/ui/widget/m0;-><init>(Landroid/content/Context;Lcom/twitter/app/common/account/v;Landroidx/fragment/app/m0;)V

    iput-object p4, p0, Lcom/twitter/tweetview/core/ui/v;->f:Lcom/twitter/analytics/feature/model/p1;

    iput-object p5, p0, Lcom/twitter/tweetview/core/ui/v;->g:Lcom/twitter/util/eventreporter/h;

    return-void
.end method


# virtual methods
.method public final d(Lcom/twitter/util/user/UserIdentifier;)Ljava/util/Map;
    .locals 4
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/twitter/util/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "persistent_reply_reply_context_tooltip"

    invoke-static {p1, v0}, Lcom/twitter/util/j;->c(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lcom/twitter/util/j;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "convo_control_tooltip"

    invoke-static {p1, v0}, Lcom/twitter/util/j;->c(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lcom/twitter/util/j;

    move-result-object v1

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "quick_promote_tooltip"

    invoke-static {p1, v0}, Lcom/twitter/util/j;->c(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lcom/twitter/util/j;

    move-result-object p1

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/v;->j([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lcom/twitter/ui/widget/Tooltip$b;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/widget/m0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x51761963

    const v3, 0x7f160683

    if-eq v1, v2, :cond_1

    const v2, -0x4343231f

    if-eq v1, v2, :cond_0

    const v2, -0x29d577ce

    if-ne v1, v2, :cond_2

    const-string v1, "quick_promote_tooltip"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/twitter/ui/widget/Tooltip;->Companion:Lcom/twitter/ui/widget/Tooltip$c;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x7f0b0d0f

    invoke-static {v0, p1}, Lcom/twitter/ui/widget/Tooltip$c;->a(Landroid/content/Context;I)Lcom/twitter/ui/widget/Tooltip$b;

    move-result-object p1

    const v0, 0x7f151653

    invoke-virtual {p1, v0}, Lcom/twitter/ui/widget/Tooltip$b;->b(I)V

    iput v3, p1, Lcom/twitter/ui/widget/Tooltip$b;->d:I

    iput-object p0, p1, Lcom/twitter/ui/widget/Tooltip$b;->e:Lcom/twitter/ui/widget/Tooltip$d;

    sget-object v0, Lcom/twitter/ui/widget/Tooltip$a;->POINTING_UP:Lcom/twitter/ui/widget/Tooltip$a;

    invoke-virtual {p1, v0}, Lcom/twitter/ui/widget/Tooltip$b;->a(Lcom/twitter/ui/widget/Tooltip$a;)V

    goto :goto_0

    :cond_0
    const-string v1, "persistent_reply_reply_context_tooltip"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/twitter/ui/widget/Tooltip;->Companion:Lcom/twitter/ui/widget/Tooltip$c;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x7f0b0d6a

    invoke-static {v0, p1}, Lcom/twitter/ui/widget/Tooltip$c;->a(Landroid/content/Context;I)Lcom/twitter/ui/widget/Tooltip$b;

    move-result-object p1

    const v0, 0x7f151702

    invoke-virtual {p1, v0}, Lcom/twitter/ui/widget/Tooltip$b;->b(I)V

    const v0, 0x7f1603fe

    iput v0, p1, Lcom/twitter/ui/widget/Tooltip$b;->d:I

    iput-object p0, p1, Lcom/twitter/ui/widget/Tooltip$b;->e:Lcom/twitter/ui/widget/Tooltip$d;

    sget-object v0, Lcom/twitter/ui/widget/Tooltip$a;->POINTING_DOWN:Lcom/twitter/ui/widget/Tooltip$a;

    invoke-virtual {p1, v0}, Lcom/twitter/ui/widget/Tooltip$b;->a(Lcom/twitter/ui/widget/Tooltip$a;)V

    goto :goto_0

    :cond_1
    const-string v1, "convo_control_tooltip"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/twitter/ui/widget/Tooltip;->Companion:Lcom/twitter/ui/widget/Tooltip$c;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/twitter/ui/widget/Tooltip$c;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/twitter/ui/widget/Tooltip$b;

    move-result-object p1

    const v0, 0x7f15051d

    invoke-virtual {p1, v0}, Lcom/twitter/ui/widget/Tooltip$b;->b(I)V

    iput v3, p1, Lcom/twitter/ui/widget/Tooltip$b;->d:I

    const v0, 0x7f0b074a

    iput v0, p1, Lcom/twitter/ui/widget/Tooltip$b;->g:I

    iput-object p0, p1, Lcom/twitter/ui/widget/Tooltip$b;->e:Lcom/twitter/ui/widget/Tooltip$d;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/twitter/ui/widget/Tooltip$b;->j:Z

    const-wide/16 v0, 0x1388

    iput-wide v0, p1, Lcom/twitter/ui/widget/Tooltip$b;->k:J

    sget-object v0, Lcom/twitter/ui/widget/Tooltip$a;->POINTING_RIGHT:Lcom/twitter/ui/widget/Tooltip$a;

    invoke-virtual {p1, v0}, Lcom/twitter/ui/widget/Tooltip$b;->a(Lcom/twitter/ui/widget/Tooltip$a;)V

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Couldn\'t create tooltip from Tooltip Name"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()[Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "persistent_reply_reply_context_tooltip"

    const-string v1, "convo_control_tooltip"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/twitter/ui/widget/m0;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/v;->f:Lcom/twitter/analytics/feature/model/p1;

    if-eqz v0, :cond_0

    const-string v1, "convo_control_tooltip"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {p1}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    sget-object v1, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    iget-object v2, v0, Lcom/twitter/analytics/model/e;->d:Ljava/lang/String;

    const-string v3, "getPage(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/twitter/analytics/model/e;->e:Ljava/lang/String;

    const-string v3, "getSection(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "caret"

    const-string v3, "conversation_control_change_tooltip"

    const-string v4, "impression"

    invoke-static {v2, v0, v1, v3, v4}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/v;->g:Lcom/twitter/util/eventreporter/h;

    invoke-virtual {v0, p1}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    :cond_0
    return-void
.end method

.method public final j(Lcom/twitter/model/core/e;)Z
    .locals 9
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "tweet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->w0()Z

    move-result v0

    iget-object v1, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget v2, v1, Lcom/twitter/model/core/d;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {p1}, Lcom/twitter/model/core/e;->D()J

    move-result-wide v5

    iget-object v7, p0, Lcom/twitter/ui/widget/m0;->c:Lcom/twitter/app/common/account/v;

    invoke-interface {v7}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v7

    invoke-virtual {v7}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_2

    if-nez v0, :cond_2

    if-eqz v2, :cond_2

    const-string v0, "convo_control_tooltip"

    invoke-virtual {p0, v0}, Lcom/twitter/tweetview/core/ui/v;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/twitter/model/core/d;->T3:Lcom/twitter/model/communities/b;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->g0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->A0()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :cond_2
    :goto_1
    return v3
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/ui/widget/m0;->c:Lcom/twitter/app/common/account/v;

    invoke-interface {v0}, Lcom/twitter/app/common/account/v;->L()Lcom/twitter/model/core/entity/v1;

    move-result-object v0

    sget-object v1, Lcom/twitter/model/core/entity/v1;->SOFT:Lcom/twitter/model/core/entity/v1;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/twitter/ui/widget/m0;->c:Lcom/twitter/app/common/account/v;

    invoke-interface {v0}, Lcom/twitter/app/common/account/v;->K()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/twitter/ui/widget/m0;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    move v2, v3

    :cond_2
    return v2
.end method
