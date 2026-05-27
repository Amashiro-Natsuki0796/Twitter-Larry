.class public final Lcom/twitter/subsystem/chat/data/network/x;
.super Lcom/twitter/api/requests/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/subsystem/chat/data/network/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/api/requests/l<",
        "Lcom/twitter/model/dm/n2;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic L3:I


# instance fields
.field public final T2:Lcom/twitter/chat/model/k0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final V2:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final X2:Lcom/twitter/dm/api/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/chat/model/k0;Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/dm/api/i;)V
    .locals 1
    .param p1    # Lcom/twitter/chat/model/k0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/dm/api/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "requestArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dmDatabaseWrapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p3}, Lcom/twitter/api/requests/l;-><init>(ILcom/twitter/util/user/UserIdentifier;)V

    iput-object p1, p0, Lcom/twitter/subsystem/chat/data/network/x;->T2:Lcom/twitter/chat/model/k0;

    iput-object p2, p0, Lcom/twitter/subsystem/chat/data/network/x;->V2:Landroid/content/Context;

    iput-object p4, p0, Lcom/twitter/subsystem/chat/data/network/x;->X2:Lcom/twitter/dm/api/i;

    return-void
.end method


# virtual methods
.method public final d0()Lcom/twitter/network/r;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/api/common/j;

    invoke-direct {v0}, Lcom/twitter/api/common/j;-><init>()V

    iget-object v1, p0, Lcom/twitter/subsystem/chat/data/network/x;->T2:Lcom/twitter/chat/model/k0;

    invoke-interface {v1}, Lcom/twitter/chat/model/k0;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "/1.1/dm/permissions/secret.json"

    goto :goto_0

    :cond_0
    const-string v2, "/1.1/dm/permissions.json"

    :goto_0
    const-string v3, "/"

    invoke-virtual {v0, v2, v3}, Lcom/twitter/network/r$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "dm_users"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/twitter/network/r$a;->e(Ljava/lang/String;Z)V

    instance-of v2, v1, Lcom/twitter/chat/model/k0$a;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/twitter/chat/model/k0$a;

    iget-object v1, v1, Lcom/twitter/chat/model/k0$a;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v3}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lkotlin/collections/o;->E0(Ljava/util/Collection;)[J

    move-result-object v1

    const-string v2, "recipient_ids"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/network/r$a;->f(Ljava/lang/String;[J)V

    goto :goto_2

    :cond_2
    instance-of v2, v1, Lcom/twitter/chat/model/k0$b;

    if-eqz v2, :cond_3

    check-cast v1, Lcom/twitter/chat/model/k0$b;

    iget-object v1, v1, Lcom/twitter/chat/model/k0$b;->a:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v2, ","

    invoke-static {v2, v1}, Lcom/twitter/util/v;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "recipient_screen_names"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/network/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v0}, Lcom/twitter/network/r$a;->i()Lcom/twitter/network/r;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final e0()Lcom/twitter/async/http/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/async/http/q<",
            "Lcom/twitter/model/dm/n2;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/api/common/reader/c$c;

    const-class v1, Lcom/twitter/model/dm/n2;

    invoke-direct {v0, v1}, Lcom/twitter/api/common/reader/c$c;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public final k0(Lcom/twitter/async/http/k;)V
    .locals 9
    .param p1    # Lcom/twitter/async/http/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/http/k<",
            "Lcom/twitter/model/dm/n2;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/twitter/subsystem/chat/data/network/w;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/subsystem/chat/data/network/w;-><init>(I)V

    iget-object p1, p1, Lcom/twitter/async/http/k;->g:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/twitter/util/object/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    check-cast p1, Lcom/twitter/model/dm/n2;

    iget-object v0, p0, Lcom/twitter/subsystem/chat/data/network/x;->V2:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/api/requests/f;->g(Landroid/content/Context;)Lcom/twitter/database/n;

    move-result-object v0

    iget-object v1, p1, Lcom/twitter/model/dm/n2;->b:Ljava/util/List;

    const-string v2, "users"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lcom/twitter/subsystem/chat/data/network/x;->X2:Lcom/twitter/dm/api/i;

    invoke-interface {v3, v2, v0}, Lcom/twitter/dm/api/i;->g(Ljava/util/List;Lcom/twitter/database/n;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/core/entity/l1;

    iget-wide v4, v2, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, p1, Lcom/twitter/model/dm/n2;->a:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/dm/o0;

    if-eqz v4, :cond_0

    sget-object v5, Lcom/twitter/model/dm/ConversationId;->Companion:Lcom/twitter/model/dm/ConversationId$Companion;

    iget-object v6, p0, Lcom/twitter/api/requests/e;->q:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v6}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-wide v7, v2, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v6, v2}, [Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/twitter/model/dm/ConversationId$Companion;->c(Lcom/twitter/model/dm/ConversationId$Companion;Ljava/util/List;)Lcom/twitter/model/dm/ConversationId;

    move-result-object v2

    iget-boolean v4, v4, Lcom/twitter/model/dm/o0;->a:Z

    xor-int/lit8 v4, v4, 0x1

    invoke-interface {v3, v2, v4, v0}, Lcom/twitter/dm/api/i;->s(Lcom/twitter/model/dm/ConversationId;ZLcom/twitter/database/n;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/twitter/database/n;->b()V

    return-void
.end method
