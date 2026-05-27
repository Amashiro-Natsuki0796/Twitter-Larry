.class public final synthetic Lcom/twitter/tweetdetail/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/tweetdetail/q0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweetdetail/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetdetail/k0;->a:Lcom/twitter/tweetdetail/q0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/twitter/ui/adapters/itembinders/e$b;

    iget-object v0, p0, Lcom/twitter/tweetdetail/k0;->a:Lcom/twitter/tweetdetail/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/twitter/ui/adapters/itembinders/e$b;->c:Ljava/lang/Object;

    instance-of v1, p1, Lcom/twitter/model/timeline/q2;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/twitter/model/timeline/q2;

    iget-object p1, p1, Lcom/twitter/model/timeline/q2;->k:Lcom/twitter/model/timeline/v2;

    iget v1, p1, Lcom/twitter/model/timeline/v2;->b:I

    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    const/16 v2, 0xb

    if-eq v1, v2, :cond_0

    const/16 v2, 0xc

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v1, v0, Lcom/twitter/tweetdetail/q0;->V3:Lcom/twitter/tweetdetail/t1;

    iget-object v0, v0, Lcom/twitter/app/legacy/list/z;->d:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1, v0, p1}, Lcom/twitter/tweetdetail/t1;->a(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/timeline/v2;)V

    :cond_1
    return-void
.end method
