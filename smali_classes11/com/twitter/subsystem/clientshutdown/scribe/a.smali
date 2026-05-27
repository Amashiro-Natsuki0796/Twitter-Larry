.class public final Lcom/twitter/subsystem/clientshutdown/scribe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/subsystem/clientshutdown/api/c;


# instance fields
.field public final a:Lcom/twitter/util/eventreporter/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/eventreporter/c<",
            "Lcom/twitter/util/eventreporter/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/subsystem/clientshutdown/api/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/eventreporter/c;Lcom/twitter/subsystem/clientshutdown/api/e;)V
    .locals 1
    .param p1    # Lcom/twitter/util/eventreporter/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/subsystem/clientshutdown/api/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/eventreporter/c<",
            "Lcom/twitter/util/eventreporter/e;",
            ">;",
            "Lcom/twitter/subsystem/clientshutdown/api/e;",
            ")V"
        }
    .end annotation

    const-string v0, "eventReporter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientShutdownStateReader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subsystem/clientshutdown/scribe/a;->a:Lcom/twitter/util/eventreporter/c;

    iput-object p2, p0, Lcom/twitter/subsystem/clientshutdown/scribe/a;->b:Lcom/twitter/subsystem/clientshutdown/api/e;

    return-void
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/m;
    .locals 7

    new-instance v6, Lcom/twitter/analytics/feature/model/m$b;

    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v6, v0}, Lcom/twitter/analytics/feature/model/m$b;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v1, "client_shutdown"

    move-object v0, v6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/analytics/feature/model/m$b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/analytics/feature/model/m;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 8

    const-string v0, "update"

    const-string v1, "in_app_update"

    const-string v2, "update_available"

    const-string v3, "impression"

    invoke-static {v0, v1, v2, v3}, Lcom/twitter/subsystem/clientshutdown/scribe/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/m;

    move-result-object v0

    new-instance v7, Lcom/twitter/analytics/feature/model/q0;

    iget-object v1, p0, Lcom/twitter/subsystem/clientshutdown/scribe/a;->b:Lcom/twitter/subsystem/clientshutdown/api/e;

    invoke-interface {v1}, Lcom/twitter/subsystem/clientshutdown/api/e;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v2, 0xe

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/twitter/analytics/feature/model/q0;-><init>(ILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/twitter/analytics/feature/model/m;->z(Lcom/twitter/analytics/feature/model/q0;)V

    iget-object v1, p0, Lcom/twitter/subsystem/clientshutdown/scribe/a;->a:Lcom/twitter/util/eventreporter/c;

    sget-object v2, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1, v2, v0}, Lcom/twitter/util/eventreporter/c;->b(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method

.method public final b()V
    .locals 8

    const-string v0, "update"

    const-string v1, "in_app_update"

    const-string v2, "update_unavailable"

    const-string v3, "impression"

    invoke-static {v0, v1, v2, v3}, Lcom/twitter/subsystem/clientshutdown/scribe/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/m;

    move-result-object v0

    new-instance v7, Lcom/twitter/analytics/feature/model/q0;

    iget-object v1, p0, Lcom/twitter/subsystem/clientshutdown/scribe/a;->b:Lcom/twitter/subsystem/clientshutdown/api/e;

    invoke-interface {v1}, Lcom/twitter/subsystem/clientshutdown/api/e;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v2, 0xe

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/twitter/analytics/feature/model/q0;-><init>(ILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/twitter/analytics/feature/model/m;->z(Lcom/twitter/analytics/feature/model/q0;)V

    iget-object v1, p0, Lcom/twitter/subsystem/clientshutdown/scribe/a;->a:Lcom/twitter/util/eventreporter/c;

    sget-object v2, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1, v2, v0}, Lcom/twitter/util/eventreporter/c;->b(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method

.method public final c()V
    .locals 8

    const-string v0, ""

    const-string v1, "resurrected_after_shutdown"

    invoke-static {v0, v0, v0, v1}, Lcom/twitter/subsystem/clientshutdown/scribe/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/m;

    move-result-object v0

    new-instance v7, Lcom/twitter/analytics/feature/model/q0;

    iget-object v1, p0, Lcom/twitter/subsystem/clientshutdown/scribe/a;->b:Lcom/twitter/subsystem/clientshutdown/api/e;

    invoke-interface {v1}, Lcom/twitter/subsystem/clientshutdown/api/e;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v2, 0xe

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/twitter/analytics/feature/model/q0;-><init>(ILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/twitter/analytics/feature/model/m;->z(Lcom/twitter/analytics/feature/model/q0;)V

    iget-object v1, p0, Lcom/twitter/subsystem/clientshutdown/scribe/a;->a:Lcom/twitter/util/eventreporter/c;

    sget-object v2, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1, v2, v0}, Lcom/twitter/util/eventreporter/c;->b(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method

.method public final d()V
    .locals 8

    const-string v0, "click"

    const-string v1, "update"

    const-string v2, "store_update"

    invoke-static {v1, v2, v1, v0}, Lcom/twitter/subsystem/clientshutdown/scribe/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/m;

    move-result-object v0

    new-instance v7, Lcom/twitter/analytics/feature/model/q0;

    iget-object v1, p0, Lcom/twitter/subsystem/clientshutdown/scribe/a;->b:Lcom/twitter/subsystem/clientshutdown/api/e;

    invoke-interface {v1}, Lcom/twitter/subsystem/clientshutdown/api/e;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v2, 0xe

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/twitter/analytics/feature/model/q0;-><init>(ILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/twitter/analytics/feature/model/m;->z(Lcom/twitter/analytics/feature/model/q0;)V

    iget-object v1, p0, Lcom/twitter/subsystem/clientshutdown/scribe/a;->a:Lcom/twitter/util/eventreporter/c;

    sget-object v2, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1, v2, v0}, Lcom/twitter/util/eventreporter/c;->b(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "disabled"

    const-string v1, "deep_link"

    const-string v2, ""

    invoke-static {v1, v2, v2, v0}, Lcom/twitter/subsystem/clientshutdown/scribe/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/m;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/subsystem/clientshutdown/scribe/a;->b:Lcom/twitter/subsystem/clientshutdown/api/e;

    invoke-interface {v1}, Lcom/twitter/subsystem/clientshutdown/api/e;->e()I

    move-result v1

    new-instance v8, Lcom/twitter/analytics/feature/model/q0;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x6

    move-object v2, v8

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/twitter/analytics/feature/model/q0;-><init>(ILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lcom/twitter/analytics/feature/model/m;->z(Lcom/twitter/analytics/feature/model/q0;)V

    iget-object p1, p0, Lcom/twitter/subsystem/clientshutdown/scribe/a;->a:Lcom/twitter/util/eventreporter/c;

    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p1, v1, v0}, Lcom/twitter/util/eventreporter/c;->b(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method

.method public final f()V
    .locals 8

    const-string v0, ""

    const-string v1, "updated_after_shutdown"

    invoke-static {v0, v0, v0, v1}, Lcom/twitter/subsystem/clientshutdown/scribe/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/m;

    move-result-object v0

    new-instance v7, Lcom/twitter/analytics/feature/model/q0;

    iget-object v1, p0, Lcom/twitter/subsystem/clientshutdown/scribe/a;->b:Lcom/twitter/subsystem/clientshutdown/api/e;

    invoke-interface {v1}, Lcom/twitter/subsystem/clientshutdown/api/e;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v2, 0xe

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/twitter/analytics/feature/model/q0;-><init>(ILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/twitter/analytics/feature/model/m;->z(Lcom/twitter/analytics/feature/model/q0;)V

    iget-object v1, p0, Lcom/twitter/subsystem/clientshutdown/scribe/a;->a:Lcom/twitter/util/eventreporter/c;

    sget-object v2, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1, v2, v0}, Lcom/twitter/util/eventreporter/c;->b(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method

.method public final g(J)V
    .locals 9

    const-string v0, "all_deletions_completed"

    const-string v1, "user_generated_content"

    const-string v2, ""

    invoke-static {v1, v2, v2, v0}, Lcom/twitter/subsystem/clientshutdown/scribe/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/m;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/subsystem/clientshutdown/scribe/a;->b:Lcom/twitter/subsystem/clientshutdown/api/e;

    invoke-interface {v1}, Lcom/twitter/subsystem/clientshutdown/api/e;->e()I

    move-result v1

    new-instance v8, Lcom/twitter/analytics/feature/model/q0;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v3, 0xc

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/twitter/analytics/feature/model/q0;-><init>(ILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lcom/twitter/analytics/feature/model/m;->z(Lcom/twitter/analytics/feature/model/q0;)V

    iget-object p1, p0, Lcom/twitter/subsystem/clientshutdown/scribe/a;->a:Lcom/twitter/util/eventreporter/c;

    sget-object p2, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p1, p2, v0}, Lcom/twitter/util/eventreporter/c;->b(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method

.method public final h()V
    .locals 8

    const-string v0, "cancel"

    const-string v1, "update"

    const-string v2, "in_app_update"

    invoke-static {v1, v2, v1, v0}, Lcom/twitter/subsystem/clientshutdown/scribe/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/m;

    move-result-object v0

    new-instance v7, Lcom/twitter/analytics/feature/model/q0;

    iget-object v1, p0, Lcom/twitter/subsystem/clientshutdown/scribe/a;->b:Lcom/twitter/subsystem/clientshutdown/api/e;

    invoke-interface {v1}, Lcom/twitter/subsystem/clientshutdown/api/e;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v2, 0xe

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/twitter/analytics/feature/model/q0;-><init>(ILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/twitter/analytics/feature/model/m;->z(Lcom/twitter/analytics/feature/model/q0;)V

    iget-object v1, p0, Lcom/twitter/subsystem/clientshutdown/scribe/a;->a:Lcom/twitter/util/eventreporter/c;

    sget-object v2, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1, v2, v0}, Lcom/twitter/util/eventreporter/c;->b(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method

.method public final i(JLjava/lang/String;)V
    .locals 9
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "contentRemoverIdentifier"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content_remover_completed"

    const-string v1, "user_generated_content"

    const-string v2, ""

    invoke-static {v1, v2, v2, v0}, Lcom/twitter/subsystem/clientshutdown/scribe/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/m;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/subsystem/clientshutdown/scribe/a;->b:Lcom/twitter/subsystem/clientshutdown/api/e;

    invoke-interface {v1}, Lcom/twitter/subsystem/clientshutdown/api/e;->e()I

    move-result v1

    new-instance v8, Lcom/twitter/analytics/feature/model/q0;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/16 v3, 0x8

    const/4 v7, 0x0

    move-object v2, v8

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/twitter/analytics/feature/model/q0;-><init>(ILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lcom/twitter/analytics/feature/model/m;->z(Lcom/twitter/analytics/feature/model/q0;)V

    iget-object p1, p0, Lcom/twitter/subsystem/clientshutdown/scribe/a;->a:Lcom/twitter/util/eventreporter/c;

    sget-object p2, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p1, p2, v0}, Lcom/twitter/util/eventreporter/c;->b(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method

.method public final j()V
    .locals 8

    const-string v0, "click"

    const-string v1, "update"

    const-string v2, "in_app_update"

    invoke-static {v1, v2, v1, v0}, Lcom/twitter/subsystem/clientshutdown/scribe/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/m;

    move-result-object v0

    new-instance v7, Lcom/twitter/analytics/feature/model/q0;

    iget-object v1, p0, Lcom/twitter/subsystem/clientshutdown/scribe/a;->b:Lcom/twitter/subsystem/clientshutdown/api/e;

    invoke-interface {v1}, Lcom/twitter/subsystem/clientshutdown/api/e;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v2, 0xe

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/twitter/analytics/feature/model/q0;-><init>(ILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/twitter/analytics/feature/model/m;->z(Lcom/twitter/analytics/feature/model/q0;)V

    iget-object v1, p0, Lcom/twitter/subsystem/clientshutdown/scribe/a;->a:Lcom/twitter/util/eventreporter/c;

    sget-object v2, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1, v2, v0}, Lcom/twitter/util/eventreporter/c;->b(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method

.method public final k()V
    .locals 8

    const-string v0, "api"

    const-string v1, ""

    const-string v2, "allow_list"

    const-string v3, "changed"

    invoke-static {v0, v1, v2, v3}, Lcom/twitter/subsystem/clientshutdown/scribe/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/m;

    move-result-object v0

    new-instance v7, Lcom/twitter/analytics/feature/model/q0;

    iget-object v1, p0, Lcom/twitter/subsystem/clientshutdown/scribe/a;->b:Lcom/twitter/subsystem/clientshutdown/api/e;

    invoke-interface {v1}, Lcom/twitter/subsystem/clientshutdown/api/e;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v2, 0xe

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/twitter/analytics/feature/model/q0;-><init>(ILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/twitter/analytics/feature/model/m;->z(Lcom/twitter/analytics/feature/model/q0;)V

    iget-object v1, p0, Lcom/twitter/subsystem/clientshutdown/scribe/a;->a:Lcom/twitter/util/eventreporter/c;

    sget-object v2, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1, v2, v0}, Lcom/twitter/util/eventreporter/c;->b(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method

.method public final l()V
    .locals 8

    const-string v0, "deletions_started"

    const-string v1, "user_generated_content"

    const-string v2, ""

    invoke-static {v1, v2, v2, v0}, Lcom/twitter/subsystem/clientshutdown/scribe/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/m;

    move-result-object v0

    new-instance v7, Lcom/twitter/analytics/feature/model/q0;

    iget-object v1, p0, Lcom/twitter/subsystem/clientshutdown/scribe/a;->b:Lcom/twitter/subsystem/clientshutdown/api/e;

    invoke-interface {v1}, Lcom/twitter/subsystem/clientshutdown/api/e;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v2, 0xe

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/twitter/analytics/feature/model/q0;-><init>(ILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/twitter/analytics/feature/model/m;->z(Lcom/twitter/analytics/feature/model/q0;)V

    iget-object v1, p0, Lcom/twitter/subsystem/clientshutdown/scribe/a;->a:Lcom/twitter/util/eventreporter/c;

    sget-object v2, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1, v2, v0}, Lcom/twitter/util/eventreporter/c;->b(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "received"

    const-string v1, "notifications"

    const-string v2, ""

    invoke-static {v1, v2, p1, v0}, Lcom/twitter/subsystem/clientshutdown/scribe/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/m;

    move-result-object p1

    new-instance v6, Lcom/twitter/analytics/feature/model/q0;

    iget-object v0, p0, Lcom/twitter/subsystem/clientshutdown/scribe/a;->b:Lcom/twitter/subsystem/clientshutdown/api/e;

    invoke-interface {v0}, Lcom/twitter/subsystem/clientshutdown/api/e;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v1, 0xe

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/analytics/feature/model/q0;-><init>(ILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Lcom/twitter/analytics/feature/model/m;->z(Lcom/twitter/analytics/feature/model/q0;)V

    iget-object v0, p0, Lcom/twitter/subsystem/clientshutdown/scribe/a;->a:Lcom/twitter/util/eventreporter/c;

    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0, v1, p1}, Lcom/twitter/util/eventreporter/c;->b(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method

.method public final n()V
    .locals 8

    const-string v0, "update"

    const-string v1, "store_update"

    const-string v2, "update_available"

    const-string v3, "impression"

    invoke-static {v0, v1, v2, v3}, Lcom/twitter/subsystem/clientshutdown/scribe/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/m;

    move-result-object v0

    new-instance v7, Lcom/twitter/analytics/feature/model/q0;

    iget-object v1, p0, Lcom/twitter/subsystem/clientshutdown/scribe/a;->b:Lcom/twitter/subsystem/clientshutdown/api/e;

    invoke-interface {v1}, Lcom/twitter/subsystem/clientshutdown/api/e;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v2, 0xe

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/twitter/analytics/feature/model/q0;-><init>(ILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/twitter/analytics/feature/model/m;->z(Lcom/twitter/analytics/feature/model/q0;)V

    iget-object v1, p0, Lcom/twitter/subsystem/clientshutdown/scribe/a;->a:Lcom/twitter/util/eventreporter/c;

    sget-object v2, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1, v2, v0}, Lcom/twitter/util/eventreporter/c;->b(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method

.method public final o()V
    .locals 8

    const-string v0, ""

    const-string v1, "shutdown"

    invoke-static {v0, v0, v0, v1}, Lcom/twitter/subsystem/clientshutdown/scribe/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/m;

    move-result-object v0

    new-instance v7, Lcom/twitter/analytics/feature/model/q0;

    iget-object v1, p0, Lcom/twitter/subsystem/clientshutdown/scribe/a;->b:Lcom/twitter/subsystem/clientshutdown/api/e;

    invoke-interface {v1}, Lcom/twitter/subsystem/clientshutdown/api/e;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v2, 0xe

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/twitter/analytics/feature/model/q0;-><init>(ILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/twitter/analytics/feature/model/m;->z(Lcom/twitter/analytics/feature/model/q0;)V

    iget-object v1, p0, Lcom/twitter/subsystem/clientshutdown/scribe/a;->a:Lcom/twitter/util/eventreporter/c;

    sget-object v2, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1, v2, v0}, Lcom/twitter/util/eventreporter/c;->b(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method
