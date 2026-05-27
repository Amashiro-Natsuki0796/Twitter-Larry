.class public final Lcom/twitter/communities/subsystem/repositories/repositories/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/communities/subsystem/api/repositories/h;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/util/prefs/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/prefs/k;)V
    .locals 1
    .param p1    # Lcom/twitter/util/prefs/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/subsystem/repositories/repositories/a0;->a:Lcom/twitter/util/prefs/k;

    return-void
.end method


# virtual methods
.method public final a()Lcom/twitter/graphql/schema/type/o0;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "COMMUNITY_HOME_SORT"

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/twitter/communities/subsystem/repositories/repositories/a0;->a:Lcom/twitter/util/prefs/k;

    invoke-interface {v2, v0, v1}, Lcom/twitter/util/prefs/k;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, Lcom/twitter/graphql/schema/type/o0;->values()[Lcom/twitter/graphql/schema/type/o0;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-ne v5, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_2

    sget-object v4, Lcom/twitter/graphql/schema/type/o0;->Relevance:Lcom/twitter/graphql/schema/type/o0;

    :cond_2
    return-object v4
.end method

.method public final b()Lcom/twitter/communities/subsystem/api/i;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "COMMUNITIES_LAST_VISITED_TAB_POSITION"

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/twitter/communities/subsystem/repositories/repositories/a0;->a:Lcom/twitter/util/prefs/k;

    invoke-interface {v2, v0, v1}, Lcom/twitter/util/prefs/k;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, Lcom/twitter/communities/subsystem/api/i;->values()[Lcom/twitter/communities/subsystem/api/i;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lcom/twitter/communities/subsystem/api/i;->a()I

    move-result v5

    if-ne v5, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_2

    sget-object v4, Lcom/twitter/communities/subsystem/api/i;->EXPLORE:Lcom/twitter/communities/subsystem/api/i;

    :cond_2
    return-object v4
.end method

.method public final c(Lcom/twitter/graphql/schema/type/o0;)V
    .locals 2
    .param p1    # Lcom/twitter/graphql/schema/type/o0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/communities/subsystem/repositories/repositories/a0;->a:Lcom/twitter/util/prefs/k;

    invoke-interface {v0}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object v0

    const-string v1, "COMMUNITY_HOME_SORT"

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-interface {v0, p1, v1}, Lcom/twitter/util/prefs/k$d;->f(ILjava/lang/String;)Lcom/twitter/util/prefs/k$d;

    invoke-interface {v0}, Lcom/twitter/util/prefs/k$c;->g()V

    return-void
.end method

.method public final d(I)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/communities/subsystem/repositories/repositories/a0;->a:Lcom/twitter/util/prefs/k;

    invoke-interface {v0}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object v0

    const-string v1, "COMMUNITIES_LAST_VISITED_TAB_POSITION"

    invoke-interface {v0, p1, v1}, Lcom/twitter/util/prefs/k$d;->f(ILjava/lang/String;)Lcom/twitter/util/prefs/k$d;

    invoke-interface {v0}, Lcom/twitter/util/prefs/k$c;->g()V

    return-void
.end method
