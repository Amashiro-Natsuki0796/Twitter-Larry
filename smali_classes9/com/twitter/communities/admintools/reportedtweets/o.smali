.class public final synthetic Lcom/twitter/communities/admintools/reportedtweets/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroidx/compose/runtime/j5;

.field public final synthetic c:Lcom/twitter/tweetview/core/f;

.field public final synthetic d:Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/compose/runtime/j5;Lcom/twitter/tweetview/core/f;Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/admintools/reportedtweets/o;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/twitter/communities/admintools/reportedtweets/o;->b:Landroidx/compose/runtime/j5;

    iput-object p3, p0, Lcom/twitter/communities/admintools/reportedtweets/o;->c:Lcom/twitter/tweetview/core/f;

    iput-object p4, p0, Lcom/twitter/communities/admintools/reportedtweets/o;->d:Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroidx/compose/foundation/lazy/n0;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/communities/admintools/reportedtweets/o;->b:Landroidx/compose/runtime/j5;

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/twitter/communities/admintools/reportedtweets/b;->a:Landroidx/compose/runtime/internal/g;

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Landroidx/compose/foundation/lazy/n0;->h(Landroidx/compose/foundation/lazy/n0;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    :cond_0
    iget-object v0, p0, Lcom/twitter/communities/admintools/reportedtweets/o;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Lcom/twitter/communities/admintools/reportedtweets/n0;

    invoke-direct {v3, v0}, Lcom/twitter/communities/admintools/reportedtweets/n0;-><init>(Ljava/util/List;)V

    new-instance v4, Lcom/twitter/communities/admintools/reportedtweets/o0;

    iget-object v5, p0, Lcom/twitter/communities/admintools/reportedtweets/o;->c:Lcom/twitter/tweetview/core/f;

    iget-object v6, p0, Lcom/twitter/communities/admintools/reportedtweets/o;->d:Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;

    invoke-direct {v4, v0, v5, v6}, Lcom/twitter/communities/admintools/reportedtweets/o0;-><init>(Ljava/util/List;Lcom/twitter/tweetview/core/f;Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;)V

    new-instance v0, Landroidx/compose/runtime/internal/g;

    const v5, 0x2fd4df92

    const/4 v6, 0x1

    invoke-direct {v0, v5, v6, v4}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-interface {p1, v2, v1, v3, v0}, Landroidx/compose/foundation/lazy/n0;->b(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/g;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
