.class public final Lcom/twitter/communities/admintools/reportedtweets/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;

.field public final synthetic b:Lcom/twitter/communities/model/reportedtweets/a;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;Lcom/twitter/communities/model/reportedtweets/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/admintools/reportedtweets/k0;->a:Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;

    iput-object p2, p0, Lcom/twitter/communities/admintools/reportedtweets/k0;->b:Lcom/twitter/communities/model/reportedtweets/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/twitter/communities/admintools/reportedtweets/k0;->a:Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "moderationTweetCase"

    iget-object v2, p0, Lcom/twitter/communities/admintools/reportedtweets/k0;->b:Lcom/twitter/communities/model/reportedtweets/a;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/twitter/communities/model/reportedtweets/a;->e:Lcom/twitter/model/core/i0;

    invoke-static {v1}, Lcom/twitter/model/core/i0;->b(Lcom/twitter/model/core/i0;)Lcom/twitter/model/core/b;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/twitter/communities/admintools/reportedtweets/t0$e;

    new-instance v3, Lcom/twitter/model/core/e$b;

    invoke-direct {v3, v1}, Lcom/twitter/model/core/e$b;-><init>(Lcom/twitter/model/core/b;)V

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/core/e;

    iget-object v4, v0, Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;->l:Lcom/twitter/communities/subsystem/api/args/ReportedTweetsContentViewArgs;

    invoke-virtual {v4}, Lcom/twitter/communities/subsystem/api/args/ReportedTweetsContentViewArgs;->getCommunityId()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, Lcom/twitter/model/core/b;->b:Lcom/twitter/model/core/entity/l1;

    iget-wide v5, v1, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/twitter/communities/admintools/reportedtweets/t0$e;-><init>(Lcom/twitter/model/core/e;Ljava/lang/String;J)V

    invoke-virtual {v0, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    :cond_0
    new-instance v1, Lcom/twitter/communities/admintools/reportedtweets/a1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/communities/admintools/reportedtweets/a1;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
