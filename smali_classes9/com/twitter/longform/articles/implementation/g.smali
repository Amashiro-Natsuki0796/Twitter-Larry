.class public final Lcom/twitter/longform/articles/implementation/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/longform/articles/implementation/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/b<",
        "Lcom/twitter/longform/articles/implementation/j;",
        "Lcom/twitter/longform/articles/implementation/b;",
        "Lcom/twitter/longform/articles/implementation/a;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/network/navigation/uri/y;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/longform/articles/implementation/scribe/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

.field public final j:Landroid/view/View;

.field public final k:Lcom/twitter/ui/widget/FacepileView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/view/View;

.field public final q:Landroid/view/View;

.field public final r:Landroid/content/res/Resources;

.field public final s:Lcom/twitter/diff/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/diff/b<",
            "Lcom/twitter/longform/articles/implementation/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/twitter/network/navigation/uri/y;Lcom/twitter/app/common/z;Lcom/twitter/longform/articles/implementation/scribe/a;Lcom/twitter/subscriptions/features/api/e;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/network/navigation/uri/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/longform/articles/implementation/scribe/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/subscriptions/features/api/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/twitter/network/navigation/uri/y;",
            "Lcom/twitter/app/common/z<",
            "*>;",
            "Lcom/twitter/longform/articles/implementation/scribe/a;",
            "Lcom/twitter/subscriptions/features/api/e;",
            ")V"
        }
    .end annotation

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uriNavigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionFeatures"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/longform/articles/implementation/g;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/twitter/longform/articles/implementation/g;->b:Lcom/twitter/network/navigation/uri/y;

    iput-object p3, p0, Lcom/twitter/longform/articles/implementation/g;->c:Lcom/twitter/app/common/z;

    iput-object p4, p0, Lcom/twitter/longform/articles/implementation/g;->d:Lcom/twitter/longform/articles/implementation/scribe/a;

    const p2, 0x7f0b059d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/twitter/longform/articles/implementation/g;->e:Landroid/widget/TextView;

    const p2, 0x7f0b1186

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/twitter/longform/articles/implementation/g;->f:Landroid/widget/TextView;

    const p2, 0x7f0b1194

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/twitter/longform/articles/implementation/g;->g:Landroid/widget/TextView;

    const p2, 0x7f0b052e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/twitter/longform/articles/implementation/g;->h:Landroid/widget/TextView;

    const p2, 0x7f0b1165

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iput-object p2, p0, Lcom/twitter/longform/articles/implementation/g;->i:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const p2, 0x7f0b0fb9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/longform/articles/implementation/g;->j:Landroid/view/View;

    const p2, 0x7f0b0695

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/twitter/ui/widget/FacepileView;

    iput-object p2, p0, Lcom/twitter/longform/articles/implementation/g;->k:Lcom/twitter/ui/widget/FacepileView;

    const p2, 0x7f0b0fbf

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/twitter/longform/articles/implementation/g;->l:Landroid/widget/TextView;

    const p2, 0x7f0b1187

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/longform/articles/implementation/g;->m:Landroid/view/View;

    const p2, 0x7f0b1161

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/longform/articles/implementation/g;->q:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/longform/articles/implementation/g;->r:Landroid/content/res/Resources;

    new-instance p1, Lcom/twitter/communities/create/d0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/twitter/communities/create/d0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/twitter/diff/d;->a(Lkotlin/jvm/functions/Function1;)Lcom/twitter/diff/b;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/longform/articles/implementation/g;->s:Lcom/twitter/diff/b;

    return-void
.end method


# virtual methods
.method public final N(Lcom/twitter/weaver/e0;)V
    .locals 2

    check-cast p1, Lcom/twitter/longform/articles/implementation/j;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/longform/articles/implementation/g;->a:Landroid/view/View;

    instance-of v1, v0, Lcom/twitter/ui/view/GroupedRowView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/twitter/ui/view/GroupedRowView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/twitter/ui/view/GroupedRowView;->setStyle(I)V

    :cond_0
    iget-object v0, p0, Lcom/twitter/longform/articles/implementation/g;->s:Lcom/twitter/diff/b;

    invoke-virtual {v0, p1}, Lcom/twitter/diff/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/twitter/longform/articles/implementation/a;

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/longform/articles/implementation/a$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/longform/articles/implementation/a$a;

    iget-object v0, p0, Lcom/twitter/longform/articles/implementation/g;->b:Lcom/twitter/network/navigation/uri/y;

    iget-object p1, p1, Lcom/twitter/longform/articles/implementation/a$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/twitter/network/navigation/uri/y;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lcom/twitter/longform/articles/implementation/a$b;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/twitter/longform/articles/api/a;->Companion:Lcom/twitter/longform/articles/api/a$a;

    iget-object v1, p0, Lcom/twitter/longform/articles/implementation/g;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "getResources(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/longform/articles/implementation/a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "seedType"

    iget-object v2, p1, Lcom/twitter/longform/articles/implementation/a$b;->d:Lcom/twitter/longform/articles/model/a;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/navigation/timeline/d$a;

    invoke-direct {v0}, Lcom/twitter/app/common/k$a;-><init>()V

    const v3, 0x7f150174

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/navigation/timeline/d$a;->t(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/twitter/navigation/timeline/d$a;->o()V

    new-instance v1, Lcom/twitter/model/core/entity/urt/d$a;

    invoke-direct {v1}, Lcom/twitter/model/core/entity/urt/d$a;-><init>()V

    const-string v3, "top_articles"

    iput-object v3, v1, Lcom/twitter/model/core/entity/urt/d$a;->a:Ljava/lang/String;

    const-string v3, "conversation"

    iput-object v3, v1, Lcom/twitter/model/core/entity/urt/d$a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/entity/urt/d;

    sget-object v3, Lcom/twitter/model/core/entity/urt/d;->c:Lcom/twitter/model/core/entity/urt/d$c;

    iget-object v4, v0, Lcom/twitter/app/common/k$a;->a:Landroid/content/Intent;

    const-string v5, "arg_scribe_config"

    invoke-static {v4, v5, v1, v3}, Lcom/twitter/util/android/z;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v1, Lcom/twitter/api/legacy/request/urt/graphql/a$a;

    invoke-direct {v1}, Lcom/twitter/api/legacy/request/urt/graphql/a$a;-><init>()V

    const-string v3, "article_tweets_timeline"

    iput-object v3, v1, Lcom/twitter/api/legacy/request/urt/graphql/a$a;->a:Ljava/lang/String;

    const-string v3, "timeline_response"

    const-string v4, "timeline"

    const-string v5, "article_by_rest_id"

    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/twitter/api/graphql/config/m;

    invoke-direct {v4, v3}, Lcom/twitter/api/graphql/config/m;-><init>([Ljava/lang/String;)V

    iput-object v4, v1, Lcom/twitter/api/legacy/request/urt/graphql/a$a;->b:Lcom/twitter/api/graphql/config/m;

    iget p1, p1, Lcom/twitter/longform/articles/implementation/a$b;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v3, v1, Lcom/twitter/api/legacy/request/urt/graphql/a$a;->c:Lcom/twitter/util/collection/f0$a;

    const-string v4, "articleId"

    invoke-virtual {v3, v4, p1}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iget-object v2, v1, Lcom/twitter/api/legacy/request/urt/graphql/a$a;->c:Lcom/twitter/util/collection/f0$a;

    const-string v3, "articleListSeedType"

    invoke-virtual {v2, v3, p1}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, v1, Lcom/twitter/api/legacy/request/urt/graphql/a$a;->c:Lcom/twitter/util/collection/f0$a;

    const-string v3, "includeTweetVisibilityNudge"

    invoke-virtual {v2, v3, p1}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/api/legacy/request/urt/graphql/a;

    invoke-virtual {v0, p1}, Lcom/twitter/navigation/timeline/d$a;->q(Lcom/twitter/api/legacy/request/urt/graphql/a;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/navigation/timeline/d;

    iget-object v0, p0, Lcom/twitter/longform/articles/implementation/g;->c:Lcom/twitter/app/common/z;

    invoke-interface {v0, p1}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lcom/twitter/longform/articles/implementation/a$e;

    const-string v1, ""

    const-string v2, "url"

    const-string v3, "publisherName"

    iget-object v4, p0, Lcom/twitter/longform/articles/implementation/g;->d:Lcom/twitter/longform/articles/implementation/scribe/a;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/twitter/longform/articles/implementation/a$e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/twitter/longform/articles/implementation/a$e;->b:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, Lcom/twitter/longform/articles/implementation/a$e;->c:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/analytics/feature/model/m;

    sget-object v5, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    iget-object v4, v4, Lcom/twitter/longform/articles/implementation/scribe/a;->a:Lcom/twitter/analytics/feature/model/p1;

    invoke-virtual {v4}, Lcom/twitter/analytics/feature/model/p1;->e()Lcom/twitter/analytics/common/l;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "article_thumbnail"

    const-string v6, "open_link"

    invoke-static {v4, v1, v5, v6}, Lcom/twitter/analytics/common/g$a;->d(Lcom/twitter/analytics/common/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    iget v1, p1, Lcom/twitter/longform/articles/implementation/a$e;->e:I

    iget v4, p1, Lcom/twitter/longform/articles/implementation/a$e;->a:I

    iget p1, p1, Lcom/twitter/longform/articles/implementation/a$e;->d:I

    invoke-static {v4, p1, v1, v0, v3}, Lcom/twitter/longform/articles/implementation/scribe/b;->a(IIILjava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    invoke-static {v2}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/twitter/longform/articles/implementation/a$d;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/twitter/longform/articles/implementation/a$d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/twitter/longform/articles/implementation/a$d;->b:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, Lcom/twitter/longform/articles/implementation/a$d;->c:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/analytics/feature/model/m;

    sget-object v5, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    iget-object v4, v4, Lcom/twitter/longform/articles/implementation/scribe/a;->a:Lcom/twitter/analytics/feature/model/p1;

    invoke-virtual {v4}, Lcom/twitter/analytics/feature/model/p1;->e()Lcom/twitter/analytics/common/l;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "conversation_view"

    const-string v6, "click"

    invoke-static {v4, v1, v5, v6}, Lcom/twitter/analytics/common/g$a;->d(Lcom/twitter/analytics/common/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    iget v1, p1, Lcom/twitter/longform/articles/implementation/a$d;->e:I

    iget v4, p1, Lcom/twitter/longform/articles/implementation/a$d;->a:I

    iget p1, p1, Lcom/twitter/longform/articles/implementation/a$d;->d:I

    invoke-static {v4, p1, v1, v0, v3}, Lcom/twitter/longform/articles/implementation/scribe/b;->a(IIILjava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    invoke-static {v2}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/twitter/longform/articles/implementation/a$c;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/twitter/longform/articles/implementation/a$c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/twitter/longform/articles/implementation/a$c;->b:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, Lcom/twitter/longform/articles/implementation/a$c;->c:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/analytics/feature/model/m;

    sget-object v5, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    iget-object v4, v4, Lcom/twitter/longform/articles/implementation/scribe/a;->a:Lcom/twitter/analytics/feature/model/p1;

    invoke-virtual {v4}, Lcom/twitter/analytics/feature/model/p1;->e()Lcom/twitter/analytics/common/l;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "article"

    const-string v6, "impression"

    invoke-static {v4, v1, v5, v6}, Lcom/twitter/analytics/common/g$a;->d(Lcom/twitter/analytics/common/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    iget v1, p1, Lcom/twitter/longform/articles/implementation/a$c;->e:I

    iget v4, p1, Lcom/twitter/longform/articles/implementation/a$c;->a:I

    iget p1, p1, Lcom/twitter/longform/articles/implementation/a$c;->d:I

    invoke-static {v4, p1, v1, v0, v3}, Lcom/twitter/longform/articles/implementation/scribe/b;->a(IIILjava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    invoke-static {v2}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :goto_0
    return-void

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final o()Lio/reactivex/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/longform/articles/implementation/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/longform/articles/implementation/g;->j:Landroid/view/View;

    const-string v3, "socialProofContainer"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v2

    new-instance v3, Lcom/twitter/longform/articles/implementation/e;

    invoke-direct {v3, v1}, Lcom/twitter/longform/articles/implementation/e;-><init>(I)V

    new-instance v4, Lcom/twitter/app/common/timeline/di/view/n;

    invoke-direct {v4, v3, v0}, Lcom/twitter/app/common/timeline/di/view/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/longform/articles/implementation/g;->a:Landroid/view/View;

    invoke-static {v3}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v3

    new-instance v4, Lcom/twitter/longform/articles/implementation/f;

    invoke-direct {v4, v1}, Lcom/twitter/longform/articles/implementation/f;-><init>(I)V

    new-instance v5, Lcom/twitter/app/settings/u1;

    invoke-direct {v5, v4}, Lcom/twitter/app/settings/u1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v3

    new-array v0, v0, [Lio/reactivex/r;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v3, v0, v1

    invoke-static {v0}, Lio/reactivex/n;->mergeArray([Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "mergeArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
