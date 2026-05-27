.class public final Lcom/twitter/dm/search/api/a;
.super Lcom/twitter/api/requests/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/dm/search/api/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/api/requests/l<",
        "Lcom/twitter/dm/search/model/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/dm/search/api/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final T2:Lcom/twitter/dm/search/model/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/dm/search/api/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/dm/search/api/a;->Companion:Lcom/twitter/dm/search/api/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/dm/search/model/o;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1
    .param p1    # Lcom/twitter/dm/search/model/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lcom/twitter/api/requests/l;-><init>(ILcom/twitter/util/user/UserIdentifier;)V

    iput-object p1, p0, Lcom/twitter/dm/search/api/a;->T2:Lcom/twitter/dm/search/model/o;

    return-void
.end method


# virtual methods
.method public final d0()Lcom/twitter/network/r;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "dm_client_modular_search_query_all"

    invoke-static {v0}, Lcom/twitter/account/api/p;->c(Ljava/lang/String;)Lcom/twitter/api/graphql/config/e;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/dm/search/api/a;->T2:Lcom/twitter/dm/search/model/o;

    invoke-virtual {v1}, Lcom/twitter/dm/search/model/o;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "query"

    invoke-virtual {v0, v2, v3}, Lcom/twitter/api/graphql/config/e;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v1, Lcom/twitter/dm/search/model/o;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "includePeople"

    invoke-virtual {v0, v2, v3}, Lcom/twitter/api/graphql/config/e;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v1, Lcom/twitter/dm/search/model/o;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "includeGroups"

    invoke-virtual {v0, v2, v3}, Lcom/twitter/api/graphql/config/e;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v1, Lcom/twitter/dm/search/model/o;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "includeMessages"

    invoke-virtual {v0, v2, v3}, Lcom/twitter/api/graphql/config/e;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/twitter/dm/search/model/o;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "includeAttachments"

    invoke-virtual {v0, v2, v3}, Lcom/twitter/api/graphql/config/e;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "includeTweetVisibilityNudge"

    invoke-virtual {v0, v2, v3}, Lcom/twitter/api/graphql/config/e;->o(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v1, Lcom/twitter/dm/search/model/o$a;

    const-string v3, "includeMessageHighlighting"

    const-string v4, "includeConvoHighlighting"

    if-eqz v2, :cond_0

    check-cast v1, Lcom/twitter/dm/search/model/o$a;

    iget v2, v1, Lcom/twitter/dm/search/model/o$a;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "peopleCount"

    invoke-virtual {v0, v2, v5}, Lcom/twitter/api/graphql/config/e;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v1, Lcom/twitter/dm/search/model/o$a;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "groupCount"

    invoke-virtual {v0, v2, v5}, Lcom/twitter/api/graphql/config/e;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v1, Lcom/twitter/dm/search/model/o$a;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "messageCount"

    invoke-virtual {v0, v2, v5}, Lcom/twitter/api/graphql/config/e;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v1, Lcom/twitter/dm/search/model/o$a;->h:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Lcom/twitter/api/graphql/config/e;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v1, Lcom/twitter/dm/search/model/o$a;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/twitter/api/graphql/config/e;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lcom/twitter/dm/search/model/o$b;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/twitter/dm/search/model/o$b;

    const-string v2, "groupCursor"

    iget-object v3, v1, Lcom/twitter/dm/search/model/o$b;->g:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/twitter/api/graphql/config/e;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v1, Lcom/twitter/dm/search/model/o$b;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/twitter/api/graphql/config/e;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v2, v1, Lcom/twitter/dm/search/model/o$d;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/twitter/dm/search/model/o$d;

    const-string v2, "peopleCursor"

    iget-object v3, v1, Lcom/twitter/dm/search/model/o$d;->g:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/twitter/api/graphql/config/e;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v1, Lcom/twitter/dm/search/model/o$d;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/twitter/api/graphql/config/e;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v2, v1, Lcom/twitter/dm/search/model/o$c;

    if-eqz v2, :cond_3

    check-cast v1, Lcom/twitter/dm/search/model/o$c;

    const-string v2, "messageCursor"

    iget-object v4, v1, Lcom/twitter/dm/search/model/o$c;->h:Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, Lcom/twitter/api/graphql/config/e;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v1, Lcom/twitter/dm/search/model/o$c;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/twitter/api/graphql/config/e;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/network/r;

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
            "Lcom/twitter/dm/search/model/d;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/api/graphql/config/l;->Companion:Lcom/twitter/api/graphql/config/l$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/twitter/dm/search/model/d;

    invoke-static {v0, v1}, Lcom/twitter/api/graphql/config/l$a;->a(Ljava/lang/Class;[Ljava/lang/String;)Lcom/twitter/api/graphql/config/p$c;

    move-result-object v0

    return-object v0
.end method
