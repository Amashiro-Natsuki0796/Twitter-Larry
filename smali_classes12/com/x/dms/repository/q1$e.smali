.class public final Lcom/x/dms/repository/q1$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/dms/repository/q1;->a(Ljava/lang/String;)Lkotlinx/coroutines/flow/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/x/dms/model/p;",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Lcom/x/dms/model/p;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/dms/repository/q1;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/x/dms/repository/q1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dms/repository/q1$e;->a:Lcom/x/dms/repository/q1;

    iput-object p2, p0, Lcom/x/dms/repository/q1$e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/x/dms/model/p;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/x/dms/repository/q1;->Companion:Lcom/x/dms/repository/q1$a;

    iget-object v0, p0, Lcom/x/dms/repository/q1$e;->a:Lcom/x/dms/repository/q1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/x/dms/model/p;->a:Lcom/x/dms/model/n;

    invoke-virtual {v0}, Lcom/x/dms/model/n;->c()Lcom/x/models/dm/XChatUser;

    move-result-object v1

    iget-object v2, p0, Lcom/x/dms/repository/q1$e;->b:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-static {v1, v2}, Lcom/x/dms/repository/h2;->b(Lcom/x/models/dm/XChatUser;Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/x/dms/model/n;->c()Lcom/x/models/dm/XChatUser;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1, v2}, Lcom/x/dms/repository/h2;->a(Lcom/x/models/dm/XChatUser;Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v3, :cond_1

    iget-object v1, v0, Lcom/x/dms/model/n;->a:Lcom/x/models/dm/XConversationId;

    invoke-virtual {v1}, Lcom/x/models/dm/XConversationId;->isSelfDm()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/x/dms/model/n;->c:Lcom/x/dms/model/c1;

    invoke-virtual {v1}, Lcom/x/dms/model/c1;->c()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/models/dm/XChatUser;

    if-eqz v4, :cond_2

    invoke-static {v4, v2}, Lcom/x/dms/repository/h2;->a(Lcom/x/models/dm/XChatUser;Ljava/lang/String;)Z

    move-result v4

    if-ne v4, v3, :cond_2

    const/4 v3, 0x2

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lcom/x/dms/model/n;->e:Lcom/x/dms/model/x;

    invoke-virtual {v0}, Lcom/x/dms/model/x;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/x/dms/model/c1;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/o;->P(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/models/dm/XChatUser;

    invoke-static {v1, v2}, Lcom/x/dms/repository/h2;->a(Lcom/x/models/dm/XChatUser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v3, 0x4

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v3, 0x5

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
