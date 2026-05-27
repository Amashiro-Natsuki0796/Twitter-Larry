.class public final Lcom/twitter/app/dm/search/di/a;
.super Lcom/twitter/tweet/action/legacy/b;
.source "SourceFile"


# instance fields
.field public final synthetic m:Lcom/twitter/tweet/details/c;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/y;Landroidx/fragment/app/Fragment;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/analytics/util/o;Lcom/twitter/app/common/z;Lcom/twitter/tweetview/core/ui/mediaoptionssheet/i;Lcom/twitter/tweet/details/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/y;",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/twitter/analytics/feature/model/p1;",
            "Lcom/twitter/analytics/util/o;",
            "Lcom/twitter/app/common/z<",
            "*>;",
            "Lcom/twitter/tweetview/core/ui/mediaoptionssheet/i;",
            "Lcom/twitter/tweet/details/c;",
            ")V"
        }
    .end annotation

    iput-object p7, p0, Lcom/twitter/app/dm/search/di/a;->m:Lcom/twitter/tweet/details/c;

    invoke-direct/range {p0 .. p6}, Lcom/twitter/tweet/action/legacy/b;-><init>(Landroidx/fragment/app/y;Landroidx/fragment/app/Fragment;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/analytics/util/o;Lcom/twitter/app/common/z;Lcom/twitter/tweetview/core/ui/mediaoptionssheet/i;)V

    return-void
.end method


# virtual methods
.method public final m(JLcom/twitter/model/core/e;)V
    .locals 1

    const-string v0, "quotingTweet"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/twitter/app/dm/search/di/a;->m:Lcom/twitter/tweet/details/c;

    invoke-interface {p3, p1, p2}, Lcom/twitter/tweet/details/c;->a(J)Lcom/twitter/tweet/details/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/tweet/details/c;->start()V

    return-void
.end method
