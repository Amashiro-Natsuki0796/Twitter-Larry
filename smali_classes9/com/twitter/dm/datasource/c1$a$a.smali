.class public final Lcom/twitter/dm/datasource/c1$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/dm/datasource/c1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/c<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/twitter/model/dm/k0;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/twitter/model/dm/suggestion/g;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/twitter/model/dm/suggestion/d;",
        ">;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/database/legacy/tdbh/y;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/object/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/object/k<",
            "Lcom/twitter/model/dm/k0;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/database/legacy/tdbh/y;Lcom/twitter/util/object/k;)V
    .locals 1
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/database/legacy/tdbh/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/object/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lcom/twitter/database/legacy/tdbh/y;",
            "Lcom/twitter/util/object/k<",
            "Lcom/twitter/model/dm/k0;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationTitleFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/dm/datasource/c1$a$a;->a:Lcom/twitter/util/user/UserIdentifier;

    iput-object p2, p0, Lcom/twitter/dm/datasource/c1$a$a;->b:Lcom/twitter/database/legacy/tdbh/y;

    iput-object p3, p0, Lcom/twitter/dm/datasource/c1$a$a;->c:Lcom/twitter/util/object/k;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    check-cast v7, Ljava/util/Map;

    move-object/from16 v8, p2

    check-cast v8, Ljava/util/List;

    const-string v1, "inboxItems"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "suggestions"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v10, Lcom/twitter/dm/datasource/predicate/b;

    iget-object v1, v0, Lcom/twitter/dm/datasource/c1$a$a;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v4

    iget-object v6, v0, Lcom/twitter/dm/datasource/c1$a$a;->b:Lcom/twitter/database/legacy/tdbh/y;

    move-object v1, v10

    move-object v2, v7

    move-object v3, v9

    invoke-direct/range {v1 .. v6}, Lcom/twitter/dm/datasource/predicate/b;-><init>(Ljava/util/Map;Ljava/util/LinkedHashMap;JLcom/twitter/database/legacy/tdbh/y;)V

    const-string v1, "conversationTitleFactory"

    iget-object v2, v0, Lcom/twitter/dm/datasource/c1$a$a;->c:Lcom/twitter/util/object/k;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/twitter/model/dm/suggestion/g;

    invoke-virtual {v10, v5}, Lcom/twitter/dm/datasource/predicate/b;->b(Lcom/twitter/model/dm/suggestion/g;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/dm/suggestion/g;

    const-string v5, "input"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v5, v4, Lcom/twitter/model/dm/suggestion/g;->b:Z

    iget-object v6, v4, Lcom/twitter/model/dm/suggestion/g;->a:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v5, Lcom/twitter/model/dm/k0;

    new-instance v6, Lcom/twitter/model/dm/suggestion/b;

    invoke-interface {v2, v5}, Lcom/twitter/util/object/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const-string v10, "create(...)"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/String;

    iget v4, v4, Lcom/twitter/model/dm/suggestion/g;->c:I

    const-string v10, "dm_injected"

    invoke-direct {v6, v5, v8, v4, v10}, Lcom/twitter/model/dm/suggestion/b;-><init>(Lcom/twitter/model/dm/k0;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance v5, Lcom/twitter/model/dm/suggestion/f;

    invoke-virtual {v9, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    move-object v12, v6

    check-cast v12, Lcom/twitter/model/core/entity/l1;

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget v13, v4, Lcom/twitter/model/dm/suggestion/g;->c:I

    const/16 v16, 0xc

    move-object v11, v5

    invoke-direct/range {v11 .. v16}, Lcom/twitter/model/dm/suggestion/f;-><init>(Lcom/twitter/model/core/entity/l1;ILjava/lang/String;Ljava/lang/Boolean;I)V

    move-object v6, v5

    :goto_2
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v3
.end method
