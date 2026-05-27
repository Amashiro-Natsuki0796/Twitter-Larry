.class public final Lcom/twitter/communities/admintools/reportedtweets/f0;
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

    iput-object p1, p0, Lcom/twitter/communities/admintools/reportedtweets/f0;->a:Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;

    iput-object p2, p0, Lcom/twitter/communities/admintools/reportedtweets/f0;->b:Lcom/twitter/communities/model/reportedtweets/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/twitter/communities/admintools/reportedtweets/f0;->a:Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "moderationTweetCase"

    iget-object v2, p0, Lcom/twitter/communities/admintools/reportedtweets/f0;->b:Lcom/twitter/communities/model/reportedtweets/a;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/communities/admintools/reportedtweets/t0$h;

    iget-object v2, v2, Lcom/twitter/communities/model/reportedtweets/a;->e:Lcom/twitter/model/core/i0;

    invoke-static {v2}, Lcom/twitter/model/core/i0;->b(Lcom/twitter/model/core/i0;)Lcom/twitter/model/core/b;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/twitter/model/core/b;->f:Lcom/twitter/model/core/d;

    iget-wide v2, v2, Lcom/twitter/model/core/d;->k4:J

    invoke-direct {v1, v2, v3}, Lcom/twitter/communities/admintools/reportedtweets/t0$h;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
