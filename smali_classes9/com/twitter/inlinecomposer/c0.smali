.class public final synthetic Lcom/twitter/inlinecomposer/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/tweet/replycontext/c$a;
.implements Lcom/twitter/ui/widget/y;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/inlinecomposer/c0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([JLjava/util/List;JJJ)V
    .locals 7

    iget-object v0, p0, Lcom/twitter/inlinecomposer/c0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/inlinecomposer/d0;

    iget-object v0, v0, Lcom/twitter/inlinecomposer/d0;->Z:Lcom/twitter/inlinecomposer/r;

    if-eqz v0, :cond_0

    invoke-static {p7, p8}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    new-instance v2, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v2, v1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v1, "composition"

    const-string v3, ""

    const-string v4, "tweet"

    const-string v5, "recipient_list"

    const-string v6, "impression"

    filled-new-array {v4, v1, v3, v5, v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {v2}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    new-instance v1, Lcom/twitter/users/api/UsersContentViewArgs$a;

    invoke-direct {v1}, Lcom/twitter/users/api/UsersContentViewArgs$a;-><init>()V

    iput-wide p7, v1, Lcom/twitter/users/api/UsersContentViewArgs$a;->h:J

    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysKt;->k0([J)Ljava/util/List;

    move-result-object p1

    iput-object p1, v1, Lcom/twitter/users/api/UsersContentViewArgs$a;->c:Ljava/util/List;

    const/16 p1, 0x2a

    iput p1, v1, Lcom/twitter/users/api/UsersContentViewArgs$a;->a:I

    iput-wide p3, v1, Lcom/twitter/users/api/UsersContentViewArgs$a;->b:J

    const/4 p1, 0x1

    iput-boolean p1, v1, Lcom/twitter/users/api/UsersContentViewArgs$a;->e:Z

    new-instance p3, Lcom/twitter/users/api/sheet/a$a;

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    filled-new-array {p4}, [Ljava/lang/Long;

    move-result-object p4

    invoke-static {p4}, Lcom/twitter/util/collection/x;->c([Ljava/lang/Object;)Lcom/twitter/util/collection/x;

    move-result-object p4

    invoke-direct {p3, p2, p4, p1}, Lcom/twitter/users/api/sheet/a$a;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    iput-object p3, v1, Lcom/twitter/users/api/UsersContentViewArgs$a;->d:Lcom/twitter/users/api/sheet/a$a;

    invoke-virtual {v1}, Lcom/twitter/users/api/UsersContentViewArgs$a;->a()Lcom/twitter/users/api/UsersContentViewArgs;

    move-result-object p1

    iget-object p2, v0, Lcom/twitter/inlinecomposer/r;->B:Lcom/twitter/app/common/t;

    invoke-interface {p2, p1}, Lcom/twitter/app/common/t;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/twitter/model/core/entity/urt/e;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/inlinecomposer/c0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/tweetview/core/ui/withheld/WithheldTombstoneDelegateBinder;

    iget-object v0, v0, Lcom/twitter/tweetview/core/ui/withheld/WithheldTombstoneDelegateBinder;->b:Lcom/twitter/navigation/timeline/k;

    invoke-virtual {v0, p1}, Lcom/twitter/navigation/timeline/k;->a(Lcom/twitter/model/core/entity/urt/e;)V

    return-void
.end method
