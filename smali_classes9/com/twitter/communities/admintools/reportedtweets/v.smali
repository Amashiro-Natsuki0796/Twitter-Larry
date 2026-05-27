.class public final synthetic Lcom/twitter/communities/admintools/reportedtweets/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;

.field public final synthetic b:Lcom/twitter/tweetview/core/f;

.field public final synthetic c:Landroidx/compose/ui/m;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;Lcom/twitter/tweetview/core/f;Landroidx/compose/ui/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/admintools/reportedtweets/v;->a:Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;

    iput-object p2, p0, Lcom/twitter/communities/admintools/reportedtweets/v;->b:Lcom/twitter/tweetview/core/f;

    iput-object p3, p0, Lcom/twitter/communities/admintools/reportedtweets/v;->c:Landroidx/compose/ui/m;

    iput p4, p0, Lcom/twitter/communities/admintools/reportedtweets/v;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lcom/twitter/communities/admintools/reportedtweets/v;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j3;->a(I)I

    move-result p2

    iget-object v0, p0, Lcom/twitter/communities/admintools/reportedtweets/v;->b:Lcom/twitter/tweetview/core/f;

    iget-object v1, p0, Lcom/twitter/communities/admintools/reportedtweets/v;->c:Landroidx/compose/ui/m;

    iget-object v2, p0, Lcom/twitter/communities/admintools/reportedtweets/v;->a:Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;

    invoke-static {v2, v0, v1, p1, p2}, Lcom/twitter/communities/admintools/reportedtweets/s0;->f(Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;Lcom/twitter/tweetview/core/f;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
