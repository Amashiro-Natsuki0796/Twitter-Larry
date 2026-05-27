.class public final Lcom/twitter/dm/datasource/predicate/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/functional/s0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/dm/datasource/predicate/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/functional/s0<",
        "Lcom/twitter/model/dm/suggestion/g;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/dm/datasource/predicate/b$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final h:Lcom/twitter/model/core/entity/l1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final i:Lcom/twitter/dm/datasource/predicate/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/dm/k0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:J

.field public final f:Lcom/twitter/database/legacy/tdbh/y;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/twitter/model/core/entity/l1;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/twitter/dm/datasource/predicate/b$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/dm/datasource/predicate/b;->Companion:Lcom/twitter/dm/datasource/predicate/b$b;

    sget-object v0, Lcom/twitter/model/core/entity/l1;->x4:Lcom/twitter/model/core/entity/l1;

    const-string v1, "LOGGED_OUT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/twitter/dm/datasource/predicate/b;->h:Lcom/twitter/model/core/entity/l1;

    new-instance v0, Lcom/twitter/dm/datasource/predicate/b$a;

    sget-object v4, Lcom/twitter/dm/util/b;->a:Lcom/twitter/dm/util/b;

    const-string v7, "isValidUserSuggestion(Lcom/twitter/model/core/entity/TwitterUser;)Z"

    const/4 v8, 0x0

    const/4 v3, 0x1

    const-class v5, Lcom/twitter/dm/util/b;

    const-string v6, "isValidUserSuggestion"

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/dm/datasource/predicate/b;->i:Lcom/twitter/dm/datasource/predicate/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/LinkedHashMap;JLcom/twitter/database/legacy/tdbh/y;)V
    .locals 2

    .line 1
    const-string v0, "inboxItemMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSuggestionChecker"

    sget-object v1, Lcom/twitter/dm/datasource/predicate/b;->i:Lcom/twitter/dm/datasource/predicate/b$a;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/twitter/dm/datasource/predicate/b;->c:Ljava/util/Map;

    .line 4
    iput-object p2, p0, Lcom/twitter/dm/datasource/predicate/b;->d:Ljava/util/LinkedHashMap;

    .line 5
    iput-wide p3, p0, Lcom/twitter/dm/datasource/predicate/b;->e:J

    .line 6
    iput-object p5, p0, Lcom/twitter/dm/datasource/predicate/b;->f:Lcom/twitter/database/legacy/tdbh/y;

    .line 7
    iput-object v1, p0, Lcom/twitter/dm/datasource/predicate/b;->g:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/twitter/model/dm/suggestion/g;

    invoke-virtual {p0, p1}, Lcom/twitter/dm/datasource/predicate/b;->b(Lcom/twitter/model/dm/suggestion/g;)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/twitter/model/dm/suggestion/g;)Z
    .locals 12
    .param p1    # Lcom/twitter/model/dm/suggestion/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/twitter/model/dm/suggestion/g;->b:Z

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/dm/datasource/predicate/b;->c:Ljava/util/Map;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object p1, p1, Lcom/twitter/model/dm/suggestion/g;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/dm/k0;

    if-eqz p1, :cond_1

    iget-boolean v0, p1, Lcom/twitter/model/dm/k0;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/twitter/model/dm/k0;->a:Lcom/twitter/model/dm/ConversationId;

    invoke-virtual {v0}, Lcom/twitter/model/dm/ConversationId;->isLocal()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v1, p1

    :cond_0
    if-eqz v1, :cond_1

    iget-object p1, v1, Lcom/twitter/model/dm/k0;->f:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v4

    :goto_0
    if-le p1, v3, :cond_2

    goto/16 :goto_2

    :cond_2
    move v3, v4

    goto/16 :goto_2

    :cond_3
    const-string v0, "referenceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/dm/datasource/predicate/b;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lcom/twitter/dm/datasource/predicate/b;->h:Lcom/twitter/model/core/entity/l1;

    if-nez v5, :cond_a

    sget-object v5, Lcom/twitter/model/dm/ConversationId;->Companion:Lcom/twitter/model/dm/ConversationId$Companion;

    iget-wide v7, p0, Lcom/twitter/dm/datasource/predicate/b;->e:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    filled-new-array {v9, v10}, [Ljava/lang/Long;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v5, v9}, Lcom/twitter/model/dm/ConversationId$Companion;->c(Lcom/twitter/model/dm/ConversationId$Companion;Ljava/util/List;)Lcom/twitter/model/dm/ConversationId;

    move-result-object v5

    invoke-virtual {v5}, Lcom/twitter/model/dm/ConversationId;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/dm/k0;

    if-eqz v2, :cond_4

    iget-boolean v5, v2, Lcom/twitter/model/dm/k0;->h:Z

    if-ne v5, v3, :cond_4

    move-object v5, v6

    goto :goto_1

    :cond_4
    iget-object v5, p0, Lcom/twitter/dm/datasource/predicate/b;->g:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lcom/twitter/model/dm/k0;->f:Ljava/util/List;

    if-eqz v2, :cond_6

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/twitter/model/dm/h2;

    iget-object v9, v9, Lcom/twitter/model/dm/h2;->f:Lcom/twitter/model/core/entity/l1;

    if-eqz v9, :cond_5

    iget-wide v10, v9, Lcom/twitter/model/core/entity/l1;->a:J

    cmp-long v10, v10, v7

    if-eqz v10, :cond_5

    invoke-interface {v5, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_5

    move-object v5, v9

    goto :goto_1

    :cond_6
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/g;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v9, p0, Lcom/twitter/dm/datasource/predicate/b;->f:Lcom/twitter/database/legacy/tdbh/y;

    invoke-interface {v9, v2}, Lcom/twitter/database/legacy/tdbh/y;->o(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/core/entity/l1;

    if-eqz v2, :cond_8

    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_7

    move-object v1, v2

    :cond_7
    if-nez v1, :cond_9

    :cond_8
    move-object v1, v6

    :cond_9
    move-object v5, v1

    :goto_1
    invoke-interface {v0, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :goto_2
    return v3
.end method
