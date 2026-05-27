.class public final Lcom/twitter/communities/subsystem/repositories/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/communities/subsystem/repositories/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/communities/subsystem/repositories/requests/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/model/core/entity/l1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/communities/subsystem/repositories/n;Lcom/twitter/communities/subsystem/repositories/requests/a;Lcom/twitter/model/core/entity/l1;)V
    .locals 1
    .param p1    # Lcom/twitter/communities/subsystem/repositories/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/communities/subsystem/repositories/requests/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "communitiesMemoryDataSourceSink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "membershipDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/subsystem/repositories/i;->a:Lcom/twitter/communities/subsystem/repositories/n;

    iput-object p2, p0, Lcom/twitter/communities/subsystem/repositories/i;->b:Lcom/twitter/communities/subsystem/repositories/requests/a;

    iput-object p3, p0, Lcom/twitter/communities/subsystem/repositories/i;->c:Lcom/twitter/model/core/entity/l1;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/subsystem/repositories/i;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/communities/subsystem/repositories/i;->d:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lcom/twitter/communities/subsystem/api/args/f$a;

    invoke-direct {v3, v2}, Lcom/twitter/communities/subsystem/api/args/f$a;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/twitter/communities/subsystem/repositories/i;->a:Lcom/twitter/communities/subsystem/repositories/n;

    invoke-virtual {v2, v3}, Lcom/twitter/communities/subsystem/repositories/n;->n(Lcom/twitter/communities/subsystem/api/args/f;)Lcom/twitter/util/collection/p0;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/repository/common/network/datasource/e;->a(Lcom/twitter/util/collection/p0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/communities/t;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/twitter/model/communities/t;->b:Lcom/twitter/model/communities/s;

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    instance-of v4, v2, Lcom/twitter/model/communities/s$a;

    if-eqz v4, :cond_2

    check-cast v2, Lcom/twitter/model/communities/s$a;

    iget-object v3, v2, Lcom/twitter/model/communities/s$a;->b:Lcom/twitter/model/communities/b;

    goto :goto_2

    :cond_2
    instance-of v4, v2, Lcom/twitter/model/communities/s$c;

    if-nez v4, :cond_4

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    :goto_2
    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v1
.end method
