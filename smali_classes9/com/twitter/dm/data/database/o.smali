.class public final Lcom/twitter/dm/data/database/o;
.super Lcom/twitter/subsystem/clientshutdown/api/g;
.source "SourceFile"


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/f;)V
    .locals 1
    .param p1    # Lcom/twitter/util/user/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "userManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/twitter/subsystem/clientshutdown/api/g;-><init>(Lcom/twitter/util/user/f;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/twitter/dm/data/database/o;->b:Z

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/dm/data/database/o;->b:Z

    return v0
.end method

.method public final c(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 3
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v0, Lcom/twitter/dm/data/di/user/internal/DMDataSubsystemUserSubgraph;->Companion:Lcom/twitter/dm/data/di/user/internal/DMDataSubsystemUserSubgraph$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/util/di/user/g;->Companion:Lcom/twitter/util/di/user/g$a;

    const-class v1, Lcom/twitter/dm/data/di/user/internal/DMDataSubsystemUserSubgraph;

    invoke-static {v0, p1, v1}, Lcom/twitter/account/phone/e;->a(Lcom/twitter/util/di/user/g$a;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/Class;)Lcom/twitter/util/di/user/k;

    move-result-object p1

    check-cast p1, Lcom/twitter/dm/data/di/user/internal/DMDataSubsystemUserSubgraph;

    invoke-interface {p1}, Lcom/twitter/dm/data/di/user/internal/DMDataSubsystemUserSubgraph;->Q()Lcom/twitter/dm/database/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/database/l;->L()Lcom/twitter/database/model/l;

    move-result-object p1

    check-cast p1, Lcom/twitter/dm/database/DMSchema;

    invoke-interface {p1}, Lcom/twitter/database/model/l;->c()Lcom/twitter/util/functional/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/util/functional/l;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    move-object v0, p1

    check-cast v0, Lcom/twitter/util/functional/f0;

    iget-object v0, v0, Lcom/twitter/util/functional/f0;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/twitter/util/functional/a;

    invoke-virtual {v0}, Lcom/twitter/util/functional/a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/model/q;

    sget-object v1, Lcom/twitter/dm/database/c;->Companion:Lcom/twitter/dm/database/c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "conversation_label_entries"

    invoke-static {v1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0}, Lcom/twitter/database/model/e;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/twitter/database/model/q;->b()I

    goto :goto_0

    :cond_1
    return-void
.end method
