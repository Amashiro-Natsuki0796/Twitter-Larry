.class public final synthetic Lcom/twitter/communities/admintools/reportedtweets/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:Lcom/twitter/communities/admintools/reportedtweets/p1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILcom/twitter/communities/admintools/reportedtweets/p1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/admintools/reportedtweets/d1;->a:Ljava/util/List;

    iput p2, p0, Lcom/twitter/communities/admintools/reportedtweets/d1;->b:I

    iput-object p3, p0, Lcom/twitter/communities/admintools/reportedtweets/d1;->c:Lcom/twitter/communities/admintools/reportedtweets/p1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    check-cast v0, Lcom/twitter/communities/admintools/reportedtweets/o1;

    sget-object p1, Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;->Companion:Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel$b;

    const-string p1, "$this$setState"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/communities/admintools/reportedtweets/d1;->a:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/o;->F0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iget v1, p0, Lcom/twitter/communities/admintools/reportedtweets/d1;->b:I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v2, p0, Lcom/twitter/communities/admintools/reportedtweets/d1;->c:Lcom/twitter/communities/admintools/reportedtweets/p1;

    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-instance v4, Lcom/twitter/weaver/util/v;

    invoke-direct {v4, p1}, Lcom/twitter/weaver/util/v;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x7

    invoke-static/range {v0 .. v5}, Lcom/twitter/communities/admintools/reportedtweets/o1;->a(Lcom/twitter/communities/admintools/reportedtweets/o1;Lcom/twitter/model/communities/b;ZLcom/twitter/communities/admintools/reportedtweets/c;Lcom/twitter/weaver/util/h;I)Lcom/twitter/communities/admintools/reportedtweets/o1;

    move-result-object p1

    return-object p1
.end method
