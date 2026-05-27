.class public final Lcom/twitter/chat/settings/scribe/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/chat/settings/scribe/a$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/eventreporter/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/eventreporter/h;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1
    .param p1    # Lcom/twitter/util/eventreporter/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reporter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/chat/settings/scribe/a;->a:Lcom/twitter/util/user/UserIdentifier;

    iput-object p1, p0, Lcom/twitter/chat/settings/scribe/a;->b:Lcom/twitter/util/eventreporter/h;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/dm/k0;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p1}, Lcom/twitter/model/dm/k0;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p1, Lcom/twitter/model/dm/k0;->f:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/twitter/model/dm/h2;

    iget-object v2, v1, Lcom/twitter/model/dm/h2;->f:Lcom/twitter/model/core/entity/l1;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/twitter/chat/settings/scribe/a;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/twitter/model/dm/h2;->a:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/twitter/model/dm/h2;

    if-eqz v0, :cond_2

    iget-object p1, v0, Lcom/twitter/model/dm/h2;->f:Lcom/twitter/model/core/entity/l1;

    if-eqz p1, :cond_2

    iget p1, p1, Lcom/twitter/model/core/entity/l1;->g4:I

    invoke-static {p1}, Lcom/twitter/dm/util/b;->c(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, "not_applicable"

    return-object p1
.end method

.method public final b(Lcom/twitter/model/dm/k0;Z)V
    .locals 7
    .param p1    # Lcom/twitter/model/dm/k0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "inboxItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messages:conversation_settings:report:conversation:impression"

    invoke-virtual {p0, v0}, Lcom/twitter/chat/settings/scribe/a;->c(Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/twitter/model/dm/k0;->j:Z

    if-eqz v0, :cond_0

    sget-object p1, Lcom/twitter/model/dm/t1;->TRUSTED:Lcom/twitter/model/dm/t1;

    goto :goto_0

    :cond_0
    iget-boolean p1, p1, Lcom/twitter/model/dm/k0;->m:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/twitter/model/dm/t1;->UNTRUSTED_LOW_QUALITY:Lcom/twitter/model/dm/t1;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/twitter/model/dm/t1;->UNTRUSTED_HIGH_QUALITY:Lcom/twitter/model/dm/t1;

    :goto_0
    const-string v0, "fromInboxItem(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/twitter/dm/common/util/i;->b(Lcom/twitter/model/dm/t1;)Ljava/lang/String;

    move-result-object v4

    new-instance p1, Lcom/twitter/analytics/feature/model/m$b;

    iget-object v0, p0, Lcom/twitter/chat/settings/scribe/a;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {p1, v0}, Lcom/twitter/analytics/feature/model/m$b;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    if-eqz p2, :cond_2

    const-string p2, "dsa_report"

    :goto_1
    move-object v6, p2

    goto :goto_2

    :cond_2
    const-string p2, "report"

    goto :goto_1

    :goto_2
    const-string v3, "conversation_settings"

    const-string v5, "conversation"

    const-string v2, "messages"

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lcom/twitter/analytics/feature/model/m$b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/analytics/feature/model/m;

    iget-object p2, p0, Lcom/twitter/chat/settings/scribe/a;->b:Lcom/twitter/util/eventreporter/h;

    invoke-virtual {p2, p1}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    iget-object v1, p0, Lcom/twitter/chat/settings/scribe/a;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    iget-object p1, p0, Lcom/twitter/chat/settings/scribe/a;->b:Lcom/twitter/util/eventreporter/h;

    invoke-virtual {p1, v0}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method
