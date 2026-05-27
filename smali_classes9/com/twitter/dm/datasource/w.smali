.class public final Lcom/twitter/dm/datasource/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/repository/common/datasource/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/dm/datasource/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/repository/common/datasource/s<",
        "Lcom/twitter/dm/query/a;",
        "Lcom/twitter/model/common/collection/e<",
        "Lcom/twitter/dm/inbox/a;",
        ">;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/repository/common/datasource/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/repository/common/datasource/h<",
            "Lcom/twitter/dm/query/a;",
            "Lcom/twitter/model/common/collection/e<",
            "Lcom/twitter/model/dm/k0;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/dm/datasource/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/repository/common/datasource/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/repository/common/datasource/h<",
            "Lcom/twitter/util/rx/v;",
            "Ljava/util/Map<",
            "Lcom/twitter/model/dm/ConversationId;",
            "Lcom/twitter/model/dm/r;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/repository/common/datasource/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/repository/common/datasource/h<",
            "Lcom/twitter/util/rx/v;",
            "Ljava/util/Map<",
            "Lcom/twitter/model/dm/ConversationId;",
            "Lcom/twitter/model/dm/a0;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/dm/datasource/m0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/repository/common/datasource/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/repository/common/datasource/z<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/dm/datasource/k0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/database/legacy/tdbh/y;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/dm/datasource/i0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/dm/data/inbox/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/twitter/app/common/account/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Z

.field public final m:Z

.field public final q:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/repository/common/datasource/h;Lcom/twitter/dm/datasource/g;Lcom/twitter/repository/common/datasource/h;Lcom/twitter/repository/common/datasource/h;Lcom/twitter/dm/datasource/m0;Lcom/twitter/repository/common/datasource/z;Lcom/twitter/dm/datasource/k0;Lcom/twitter/database/legacy/tdbh/y;Lcom/twitter/dm/datasource/i0;Lcom/twitter/dm/data/inbox/o;Lcom/twitter/app/common/account/v;ZZLio/reactivex/u;)V
    .locals 1
    .param p1    # Lcom/twitter/repository/common/datasource/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/dm/datasource/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/repository/common/datasource/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/repository/common/datasource/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/dm/datasource/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/repository/common/datasource/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/dm/datasource/k0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/database/legacy/tdbh/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/dm/datasource/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/dm/data/inbox/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/app/common/account/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/repository/common/datasource/h<",
            "Lcom/twitter/dm/query/a;",
            "Lcom/twitter/model/common/collection/e<",
            "Lcom/twitter/model/dm/k0;",
            ">;>;",
            "Lcom/twitter/dm/datasource/g;",
            "Lcom/twitter/repository/common/datasource/h<",
            "Lcom/twitter/util/rx/v;",
            "Ljava/util/Map<",
            "Lcom/twitter/model/dm/ConversationId;",
            "Lcom/twitter/model/dm/r;",
            ">;>;",
            "Lcom/twitter/repository/common/datasource/h<",
            "Lcom/twitter/util/rx/v;",
            "Ljava/util/Map<",
            "Lcom/twitter/model/dm/ConversationId;",
            "Lcom/twitter/model/dm/a0;",
            ">;>;",
            "Lcom/twitter/dm/datasource/m0;",
            "Lcom/twitter/repository/common/datasource/z<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/twitter/dm/datasource/k0;",
            "Lcom/twitter/database/legacy/tdbh/y;",
            "Lcom/twitter/dm/datasource/i0;",
            "Lcom/twitter/dm/data/inbox/o;",
            "Lcom/twitter/app/common/account/v;",
            "ZZ",
            "Lio/reactivex/u;",
            ")V"
        }
    .end annotation

    const-string v0, "inboxItemDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "participantDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationItemsDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationLabelDataSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isNsfwOcfPromptVisibleDataSource"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasLowQualityMessagesDataSource"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasNsfwConversationsDataSource"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userProvider"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasRequestsDataSource"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestsUnreadDataSource"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userInfo"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workScheduler"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/dm/datasource/w;->a:Lcom/twitter/repository/common/datasource/h;

    iput-object p2, p0, Lcom/twitter/dm/datasource/w;->b:Lcom/twitter/dm/datasource/g;

    iput-object p3, p0, Lcom/twitter/dm/datasource/w;->c:Lcom/twitter/repository/common/datasource/h;

    iput-object p4, p0, Lcom/twitter/dm/datasource/w;->d:Lcom/twitter/repository/common/datasource/h;

    iput-object p5, p0, Lcom/twitter/dm/datasource/w;->e:Lcom/twitter/dm/datasource/m0;

    iput-object p6, p0, Lcom/twitter/dm/datasource/w;->f:Lcom/twitter/repository/common/datasource/z;

    iput-object p7, p0, Lcom/twitter/dm/datasource/w;->g:Lcom/twitter/dm/datasource/k0;

    iput-object p8, p0, Lcom/twitter/dm/datasource/w;->h:Lcom/twitter/database/legacy/tdbh/y;

    iput-object p9, p0, Lcom/twitter/dm/datasource/w;->i:Lcom/twitter/dm/datasource/i0;

    iput-object p10, p0, Lcom/twitter/dm/datasource/w;->j:Lcom/twitter/dm/data/inbox/o;

    iput-object p11, p0, Lcom/twitter/dm/datasource/w;->k:Lcom/twitter/app/common/account/v;

    iput-boolean p12, p0, Lcom/twitter/dm/datasource/w;->l:Z

    iput-boolean p13, p0, Lcom/twitter/dm/datasource/w;->m:Z

    iput-object p14, p0, Lcom/twitter/dm/datasource/w;->q:Lio/reactivex/u;

    return-void
.end method

.method public static b(Lcom/twitter/model/dm/k0;)Z
    .locals 3

    iget-object p0, p0, Lcom/twitter/model/dm/k0;->p:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dm/s;

    instance-of v2, v0, Lcom/twitter/model/dm/t;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/twitter/model/dm/t;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget v0, v0, Lcom/twitter/model/dm/t;->c:I

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_4
    :goto_2
    return v1
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Lio/reactivex/n;
    .locals 4

    check-cast p1, Lcom/twitter/dm/query/a;

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/dm/datasource/w;->a:Lcom/twitter/repository/common/datasource/h;

    invoke-interface {v0, p1}, Lcom/twitter/repository/common/datasource/h;->i(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/app/settings/v3;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/twitter/app/settings/v3;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/app/common/util/q;

    invoke-direct {v2, v1}, Lcom/twitter/app/common/util/q;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->switchMapSingle(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "switchMapSingle(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/twitter/dm/query/a;->a:Lcom/twitter/model/dm/t1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/twitter/model/dm/t1;->UNTRUSTED_HIGH_QUALITY:Lcom/twitter/model/dm/t1;

    if-eq v1, v2, :cond_2

    sget-object v2, Lcom/twitter/model/dm/t1;->UNTRUSTED:Lcom/twitter/model/dm/t1;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/twitter/model/dm/t1;->UNTRUSTED_LOW_QUALITY:Lcom/twitter/model/dm/t1;

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/twitter/dm/datasource/w;->i:Lcom/twitter/dm/datasource/i0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/twitter/dm/datasource/i0;->b(Z)Lio/reactivex/internal/operators/flowable/c;

    move-result-object v1

    new-instance v2, Lcom/twitter/dm/datasource/o;

    invoke-direct {v2, p0, v0, p1}, Lcom/twitter/dm/datasource/o;-><init>(Lcom/twitter/dm/datasource/w;Lio/reactivex/n;Lcom/twitter/dm/query/a;)V

    new-instance p1, Lcom/twitter/dm/datasource/p;

    invoke-direct {p1, v2}, Lcom/twitter/dm/datasource/p;-><init>(Lcom/twitter/dm/datasource/o;)V

    new-instance v0, Lio/reactivex/internal/operators/mixed/h;

    invoke-direct {v0, v1, p1}, Lio/reactivex/internal/operators/mixed/h;-><init>(Lio/reactivex/v;Lio/reactivex/functions/o;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/twitter/dm/datasource/w;->e:Lcom/twitter/dm/datasource/m0;

    invoke-interface {p1, v1}, Lcom/twitter/repository/common/datasource/s;->i(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p1

    new-instance v2, Lcom/twitter/dm/datasource/k;

    invoke-direct {v2, p0, v1}, Lcom/twitter/dm/datasource/k;-><init>(Lcom/twitter/dm/datasource/w;Lcom/twitter/model/dm/t1;)V

    new-instance v1, Lcom/twitter/dm/datasource/l;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lcom/twitter/dm/datasource/l;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->flatMap(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/dm/datasource/m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/twitter/dm/datasource/n;

    invoke-direct {v2, v1}, Lcom/twitter/dm/datasource/n;-><init>(Lkotlin/Function;)V

    invoke-static {p1, v0, v2}, Lio/reactivex/n;->combineLatest(Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/functions/c;)Lio/reactivex/n;

    move-result-object v0

    const-string p1, "combineLatest(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    new-instance p1, Lcom/twitter/dm/datasource/q;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/twitter/dm/datasource/q;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/twitter/card/unified/itemcontroller/s0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lcom/twitter/card/unified/itemcontroller/s0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    const-string v0, "map(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
