.class public final Lcom/twitter/android/hydra/invite/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/hydra/data/invite/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/hydra/invite/c0$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/android/hydra/invite/c0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/periscope/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ltv/periscope/android/session/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/database/legacy/tdbh/y;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/subsystem/chat/data/repository/r0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/repository/common/datasource/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/repository/common/datasource/z<",
            "Lcom/twitter/dm/datasource/y0;",
            "Lcom/twitter/dm/datasource/w0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/typeaheadprovider/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/android/hydra/invite/c0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/android/hydra/invite/c0;->Companion:Lcom/twitter/android/hydra/invite/c0$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/periscope/l;Ltv/periscope/android/session/b;Lcom/twitter/database/legacy/tdbh/y;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/subsystem/chat/data/repository/r0;Lcom/twitter/repository/common/datasource/z;Lcom/twitter/util/di/scope/g;)V
    .locals 1
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/periscope/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/session/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/database/legacy/tdbh/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/subsystem/chat/data/repository/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/repository/common/datasource/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lcom/twitter/periscope/l;",
            "Ltv/periscope/android/session/b;",
            "Lcom/twitter/database/legacy/tdbh/y;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lcom/twitter/subsystem/chat/data/repository/r0;",
            "Lcom/twitter/repository/common/datasource/z<",
            "Lcom/twitter/dm/datasource/y0;",
            "Lcom/twitter/dm/datasource/w0;",
            ">;",
            "Lcom/twitter/util/di/scope/g;",
            ")V"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "periscopeApiManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionCache"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentifier"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatMessageSender"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rankedSuggestionDataSource"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/hydra/invite/c0;->a:Lcom/twitter/util/user/UserIdentifier;

    iput-object p2, p0, Lcom/twitter/android/hydra/invite/c0;->b:Lcom/twitter/periscope/l;

    iput-object p3, p0, Lcom/twitter/android/hydra/invite/c0;->c:Ltv/periscope/android/session/b;

    iput-object p4, p0, Lcom/twitter/android/hydra/invite/c0;->d:Lcom/twitter/database/legacy/tdbh/y;

    iput-object p5, p0, Lcom/twitter/android/hydra/invite/c0;->e:Lcom/twitter/util/user/UserIdentifier;

    iput-object p6, p0, Lcom/twitter/android/hydra/invite/c0;->f:Lcom/twitter/subsystem/chat/data/repository/r0;

    iput-object p7, p0, Lcom/twitter/android/hydra/invite/c0;->g:Lcom/twitter/repository/common/datasource/z;

    new-instance p1, Lio/reactivex/disposables/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/hydra/invite/c0;->h:Lio/reactivex/disposables/b;

    new-instance p1, Lcom/twitter/android/hydra/invite/a;

    invoke-direct {p1, p0}, Lcom/twitter/android/hydra/invite/a;-><init>(Lcom/twitter/android/hydra/invite/c0;)V

    invoke-virtual {p8, p1}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    new-instance p1, Lcom/twitter/typeaheadprovider/c;

    const-string p2, "compose_message"

    invoke-direct {p1, p5, p2}, Lcom/twitter/typeaheadprovider/c;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/android/hydra/invite/c0;->i:Lcom/twitter/typeaheadprovider/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/ArrayList;)Lio/reactivex/internal/operators/single/v;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "shareUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lio/reactivex/n;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/n;

    move-result-object p2

    new-instance v0, Lcom/twitter/android/hydra/invite/p;

    invoke-direct {v0, p0, p1}, Lcom/twitter/android/hydra/invite/p;-><init>(Lcom/twitter/android/hydra/invite/c0;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/android/hydra/invite/q;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lcom/twitter/android/hydra/invite/q;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, p1}, Lio/reactivex/n;->flatMapSingle(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/twitter/android/hydra/invite/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/twitter/android/hydra/invite/s;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/twitter/android/hydra/invite/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v1}, Lio/reactivex/n;->collectInto(Ljava/lang/Object;Lio/reactivex/functions/b;)Lio/reactivex/v;

    move-result-object p1

    new-instance p2, Lcom/twitter/android/hydra/invite/t;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/android/hydra/invite/u;

    invoke-direct {v0, p2}, Lcom/twitter/android/hydra/invite/u;-><init>(Lcom/twitter/android/hydra/invite/t;)V

    invoke-virtual {p1, v0}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lio/reactivex/internal/operators/single/x;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/twitter/android/hydra/invite/c0;->d(Ljava/lang/String;)Lio/reactivex/internal/operators/single/x;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/twitter/android/hydra/invite/c0;->d(Ljava/lang/String;)Lio/reactivex/internal/operators/single/x;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/v;->t()Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/hydra/invite/k;

    invoke-direct {v1, p0, p1}, Lcom/twitter/android/hydra/invite/k;-><init>(Lcom/twitter/android/hydra/invite/c0;Ljava/lang/String;)V

    invoke-static {v1}, Lio/reactivex/n;->create(Lio/reactivex/p;)Lio/reactivex/n;

    move-result-object p1

    const-string v1, "create(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lio/reactivex/n;->concat(Lio/reactivex/r;Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object p1

    const-wide/16 v0, 0x1e

    invoke-virtual {p1, v0, v1}, Lio/reactivex/n;->take(J)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/twitter/android/hydra/invite/v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/twitter/android/hydra/invite/w;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/twitter/android/hydra/invite/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, Lio/reactivex/n;->collectInto(Ljava/lang/Object;Lio/reactivex/functions/b;)Lio/reactivex/v;

    move-result-object p1

    new-instance v0, Lcom/twitter/android/hydra/invite/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/twitter/android/hydra/invite/y;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lcom/twitter/android/hydra/invite/y;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object p1

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/util/ArrayList;)Lio/reactivex/internal/operators/single/o;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invitees"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p2, Ltv/periscope/android/api/InviteMetaRequest;

    invoke-direct {p2}, Ltv/periscope/android/api/InviteMetaRequest;-><init>()V

    iget-object v1, p0, Lcom/twitter/android/hydra/invite/c0;->c:Ltv/periscope/android/session/b;

    invoke-interface {v1}, Ltv/periscope/android/session/b;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    iput-object v2, p2, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    iput-object p1, p2, Ltv/periscope/android/api/InviteMetaRequest;->broadcastId:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/periscope/android/api/Invitee;

    iget-object v3, v3, Ltv/periscope/android/api/PsUser;->id:Ljava/lang/String;

    const-string v4, "id"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object p1, p2, Ltv/periscope/android/api/InviteMetaRequest;->bluebirdInvitees:Ljava/util/List;

    invoke-interface {v1}, Ltv/periscope/android/session/b;->c()Ltv/periscope/android/session/a;

    sget-object p1, Ltv/periscope/android/session/a$a;->TwitterDirect:Ltv/periscope/android/session/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/android/hydra/invite/c0;->b:Lcom/twitter/periscope/l;

    invoke-virtual {v2}, Lcom/twitter/periscope/l;->authedApiService()Ltv/periscope/android/api/AuthedApiService;

    move-result-object v2

    invoke-interface {v1}, Ltv/periscope/android/session/b;->c()Ltv/periscope/android/session/a;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Ltv/periscope/android/session/a;->c:Ltv/periscope/android/session/a$a;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-ne v1, p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    sget-object v1, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->Companion:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;

    invoke-virtual {v1}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v1

    invoke-virtual {v2, p2, p1, v1}, Ltv/periscope/android/api/AuthedApiService;->addInvitee(Ltv/periscope/android/api/InviteMetaRequest;ZLtv/periscope/chatman/api/IdempotenceHeaderMap;)Lio/reactivex/v;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/u;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object p1

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object p1

    new-instance p2, Lcom/twitter/android/hydra/invite/n;

    invoke-direct {p2, p0, v0}, Lcom/twitter/android/hydra/invite/n;-><init>(Lcom/twitter/android/hydra/invite/c0;Ljava/util/ArrayList;)V

    new-instance v0, Lcom/twitter/android/hydra/invite/o;

    invoke-direct {v0, p2}, Lcom/twitter/android/hydra/invite/o;-><init>(Lcom/twitter/android/hydra/invite/n;)V

    new-instance p2, Lio/reactivex/internal/operators/single/o;

    invoke-direct {p2, p1, v0}, Lio/reactivex/internal/operators/single/o;-><init>(Lio/reactivex/v;Lio/reactivex/functions/o;)V

    return-object p2
.end method

.method public final d(Ljava/lang/String;)Lio/reactivex/internal/operators/single/x;
    .locals 4

    new-instance v0, Lcom/twitter/dm/datasource/y0;

    sget-object v1, Lcom/twitter/dm/util/b;->a:Lcom/twitter/dm/util/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "substring(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/twitter/dm/datasource/y0;-><init>(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/twitter/android/hydra/invite/c0;->g:Lcom/twitter/repository/common/datasource/z;

    invoke-interface {v1, v0}, Lcom/twitter/repository/common/datasource/z;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/v;->t()Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/layout/p1;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroidx/compose/foundation/layout/p1;-><init>(I)V

    new-instance v2, Lcom/twitter/android/hydra/invite/d;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lcom/twitter/android/hydra/invite/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/hydra/invite/e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/android/hydra/invite/e;-><init>(I)V

    new-instance v2, Lcom/twitter/android/hydra/invite/f;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lcom/twitter/android/hydra/invite/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->flatMap(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/layout/r;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroidx/compose/foundation/layout/r;-><init>(I)V

    new-instance v2, Lcom/twitter/android/hydra/invite/g;

    invoke-direct {v2, v1}, Lcom/twitter/android/hydra/invite/g;-><init>(Landroidx/compose/foundation/layout/r;)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->flatMap(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/hydra/invite/h;

    invoke-direct {v1, p0, p1}, Lcom/twitter/android/hydra/invite/h;-><init>(Lcom/twitter/android/hydra/invite/c0;Ljava/lang/String;)V

    invoke-static {v1}, Lio/reactivex/n;->create(Lio/reactivex/p;)Lio/reactivex/n;

    move-result-object p1

    const-string v1, "create(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lio/reactivex/n;->concat(Lio/reactivex/r;Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/twitter/android/hydra/invite/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/android/hydra/invite/i;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/twitter/android/hydra/invite/j;

    invoke-direct {v1, v0}, Lcom/twitter/android/hydra/invite/j;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/twitter/android/hydra/invite/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/android/hydra/invite/l;-><init>(I)V

    new-instance v1, Lcom/twitter/android/hydra/invite/z;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/twitter/android/hydra/invite/z;-><init>(Lkotlin/Function;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    const-wide/16 v0, 0x1e

    invoke-virtual {p1, v0, v1}, Lio/reactivex/n;->take(J)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/twitter/android/hydra/invite/a0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/android/hydra/invite/a0;-><init>(I)V

    new-instance v2, Lcom/twitter/android/hydra/invite/b0;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/twitter/android/hydra/invite/b0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, Lio/reactivex/n;->collectInto(Ljava/lang/Object;Lio/reactivex/functions/b;)Lio/reactivex/v;

    move-result-object p1

    new-instance v0, Lcom/twitter/android/hydra/invite/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/android/hydra/invite/b;-><init>(I)V

    new-instance v1, Lcom/twitter/android/hydra/invite/c;

    invoke-direct {v1, v0}, Lcom/twitter/android/hydra/invite/c;-><init>(Lcom/twitter/android/hydra/invite/b;)V

    invoke-virtual {p1, v1}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object p1

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object p1

    return-object p1
.end method
