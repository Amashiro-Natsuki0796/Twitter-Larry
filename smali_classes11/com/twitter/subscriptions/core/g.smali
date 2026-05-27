.class public final synthetic Lcom/twitter/subscriptions/core/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/model/drafts/d;

.field public final synthetic b:Lcom/twitter/subscriptions/core/p;

.field public final synthetic c:Lcom/twitter/util/user/UserIdentifier;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/model/drafts/d;Lcom/twitter/subscriptions/core/p;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subscriptions/core/g;->a:Lcom/twitter/model/drafts/d;

    iput-object p2, p0, Lcom/twitter/subscriptions/core/g;->b:Lcom/twitter/subscriptions/core/p;

    iput-object p3, p0, Lcom/twitter/subscriptions/core/g;->c:Lcom/twitter/util/user/UserIdentifier;

    iput-object p4, p0, Lcom/twitter/subscriptions/core/g;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lcom/twitter/util/collection/p0;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/subscriptions/core/g;->a:Lcom/twitter/model/drafts/d;

    iget-wide v1, v0, Lcom/twitter/model/drafts/d;->f:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    iget-object v10, p0, Lcom/twitter/subscriptions/core/g;->b:Lcom/twitter/subscriptions/core/p;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/twitter/model/drafts/d;->j:Lcom/twitter/model/core/m;

    if-eqz v3, :cond_0

    sget-object v1, Lcom/twitter/subsystems/nudges/api/k;->QuoteTweet:Lcom/twitter/subsystems/nudges/api/k;

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    sget-object v1, Lcom/twitter/subsystems/nudges/api/k;->Reply:Lcom/twitter/subsystems/nudges/api/k;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/twitter/subsystems/nudges/api/k;->OriginalTweet:Lcom/twitter/subsystems/nudges/api/k;

    goto :goto_0

    :goto_1
    new-instance v1, Lcom/twitter/subsystems/nudges/api/e;

    iget-object v0, v0, Lcom/twitter/model/drafts/d;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    move-object v5, v0

    iget-object p1, p1, Lcom/twitter/util/collection/p0;->a:Ljava/lang/Object;

    if-nez p1, :cond_3

    const/4 p1, 0x0

    :cond_3
    move-object v9, p1

    check-cast v9, Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/subscriptions/core/g;->c:Lcom/twitter/util/user/UserIdentifier;

    iget-object v7, p0, Lcom/twitter/subscriptions/core/g;->d:Ljava/lang/String;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/twitter/subsystems/nudges/api/e;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lcom/twitter/subsystems/nudges/api/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v10, Lcom/twitter/subscriptions/core/p;->d:Lcom/twitter/async/http/f;

    invoke-virtual {p1, v1}, Lcom/twitter/async/http/f;->b(Lcom/twitter/async/http/a;)Lio/reactivex/internal/operators/single/v;

    move-result-object p1

    return-object p1
.end method
