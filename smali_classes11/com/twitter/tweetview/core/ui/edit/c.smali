.class public final Lcom/twitter/tweetview/core/ui/edit/c;
.super Lcom/twitter/ui/view/a;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lcom/twitter/tweetview/core/ui/edit/b;

.field public final synthetic h:Lcom/twitter/model/core/d;

.field public final synthetic i:Lcom/twitter/tweet/details/c;

.field public final synthetic j:Lcom/twitter/analytics/feature/model/p1;

.field public final synthetic k:Lcom/twitter/util/eventreporter/h;

.field public final synthetic l:Lcom/twitter/analytics/feature/model/m;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/core/ui/edit/b;Lcom/twitter/model/core/d;Lcom/twitter/tweet/details/c;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/util/eventreporter/h;Lcom/twitter/analytics/feature/model/m;I)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/edit/c;->g:Lcom/twitter/tweetview/core/ui/edit/b;

    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/edit/c;->h:Lcom/twitter/model/core/d;

    iput-object p3, p0, Lcom/twitter/tweetview/core/ui/edit/c;->i:Lcom/twitter/tweet/details/c;

    iput-object p4, p0, Lcom/twitter/tweetview/core/ui/edit/c;->j:Lcom/twitter/analytics/feature/model/p1;

    iput-object p5, p0, Lcom/twitter/tweetview/core/ui/edit/c;->k:Lcom/twitter/util/eventreporter/h;

    iput-object p6, p0, Lcom/twitter/tweetview/core/ui/edit/c;->l:Lcom/twitter/analytics/feature/model/m;

    invoke-direct {p0, p7}, Lcom/twitter/ui/view/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/twitter/tweetview/core/ui/edit/c;->k:Lcom/twitter/util/eventreporter/h;

    iget-object v6, p0, Lcom/twitter/tweetview/core/ui/edit/c;->l:Lcom/twitter/analytics/feature/model/m;

    iget-object v1, p0, Lcom/twitter/tweetview/core/ui/edit/c;->g:Lcom/twitter/tweetview/core/ui/edit/b;

    iget-object v2, p0, Lcom/twitter/tweetview/core/ui/edit/c;->h:Lcom/twitter/model/core/d;

    iget-object v3, p0, Lcom/twitter/tweetview/core/ui/edit/c;->i:Lcom/twitter/tweet/details/c;

    iget-object v4, p0, Lcom/twitter/tweetview/core/ui/edit/c;->j:Lcom/twitter/analytics/feature/model/p1;

    invoke-static/range {v1 .. v6}, Lcom/twitter/tweetview/core/ui/edit/b;->a(Lcom/twitter/tweetview/core/ui/edit/b;Lcom/twitter/model/core/d;Lcom/twitter/tweet/details/c;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/util/eventreporter/h;Lcom/twitter/analytics/feature/model/m;)V

    return-void
.end method
