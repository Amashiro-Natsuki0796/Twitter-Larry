.class public final synthetic Lcom/twitter/communities/admintools/reportedtweets/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/communities/model/reportedtweets/a;

.field public final synthetic b:Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;Lcom/twitter/communities/model/reportedtweets/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/communities/admintools/reportedtweets/k1;->a:Lcom/twitter/communities/model/reportedtweets/a;

    iput-object p1, p0, Lcom/twitter/communities/admintools/reportedtweets/k1;->b:Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/twitter/communities/admintools/reportedtweets/o1;

    iget-object p1, p1, Lcom/twitter/communities/admintools/reportedtweets/o1;->d:Lcom/twitter/weaver/util/h;

    check-cast p1, Lcom/twitter/weaver/util/v;

    iget-object p1, p1, Lcom/twitter/weaver/util/v;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v3, p0, Lcom/twitter/communities/admintools/reportedtweets/k1;->a:Lcom/twitter/communities/model/reportedtweets/a;

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/communities/admintools/reportedtweets/p1;

    iget-object v2, v2, Lcom/twitter/communities/admintools/reportedtweets/p1;->a:Lcom/twitter/communities/model/reportedtweets/a;

    iget-object v2, v2, Lcom/twitter/communities/model/reportedtweets/a;->a:Ljava/lang/String;

    iget-object v4, v3, Lcom/twitter/communities/model/reportedtweets/a;->a:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    new-instance v0, Lcom/twitter/communities/admintools/reportedtweets/p1;

    invoke-static {v3}, Lcom/twitter/communities/model/reportedtweets/a;->a(Lcom/twitter/communities/model/reportedtweets/a;)Lcom/twitter/communities/model/reportedtweets/a;

    move-result-object v2

    sget-object v3, Lcom/twitter/communities/admintools/reportedtweets/a$b;->a:Lcom/twitter/communities/admintools/reportedtweets/a$b;

    invoke-direct {v0, v2, v3}, Lcom/twitter/communities/admintools/reportedtweets/p1;-><init>(Lcom/twitter/communities/model/reportedtweets/a;Lcom/twitter/communities/admintools/reportedtweets/a;)V

    new-instance v2, Lcom/twitter/communities/admintools/reportedtweets/l1;

    invoke-direct {v2, p1, v1, v0}, Lcom/twitter/communities/admintools/reportedtweets/l1;-><init>(Ljava/util/List;ILcom/twitter/communities/admintools/reportedtweets/p1;)V

    sget-object p1, Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;->Companion:Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel$b;

    iget-object p1, p0, Lcom/twitter/communities/admintools/reportedtweets/k1;->b:Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;

    invoke-virtual {p1, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
