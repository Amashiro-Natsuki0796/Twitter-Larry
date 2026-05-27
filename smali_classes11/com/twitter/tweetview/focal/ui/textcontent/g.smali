.class public final synthetic Lcom/twitter/tweetview/focal/ui/textcontent/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/util/user/UserIdentifier;

.field public final synthetic b:Lcom/twitter/model/core/e;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/model/core/e;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/tweetview/focal/ui/textcontent/g;->a:Lcom/twitter/util/user/UserIdentifier;

    iput-object p1, p0, Lcom/twitter/tweetview/focal/ui/textcontent/g;->b:Lcom/twitter/model/core/e;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 7

    new-instance p1, Lcom/twitter/analytics/feature/model/m;

    iget-object v0, p0, Lcom/twitter/tweetview/focal/ui/textcontent/g;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {p1, v0}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    new-instance v0, Lcom/twitter/analytics/common/g;

    iget-object v1, p0, Lcom/twitter/tweetview/focal/ui/textcontent/g;->b:Lcom/twitter/model/core/e;

    invoke-virtual {v1}, Lcom/twitter/model/core/e;->B1()Ljava/lang/String;

    move-result-object v4

    const-string v1, "getScribeComponent(...)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, ""

    const-string v6, "long_press"

    const-string v2, "tweet"

    const-string v3, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/twitter/analytics/common/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    const/4 p1, 0x0

    return p1
.end method
