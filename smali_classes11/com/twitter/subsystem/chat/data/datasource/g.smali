.class public final Lcom/twitter/subsystem/chat/data/datasource/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/subsystem/chat/data/datasource/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/subsystem/chat/data/datasource/g$a;,
        Lcom/twitter/subsystem/chat/data/datasource/g$b;,
        Lcom/twitter/subsystem/chat/data/datasource/g$c;,
        Lcom/twitter/subsystem/chat/data/datasource/g$d;,
        Lcom/twitter/subsystem/chat/data/datasource/g$e;,
        Lcom/twitter/subsystem/chat/data/datasource/g$f;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/subsystem/chat/data/datasource/g$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/subsystem/chat/data/datasource/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/util/TimeZone;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/subsystem/chat/data/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/model/dm/ConversationId;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/subsystem/chat/data/datasource/g$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/subsystem/chat/data/datasource/g;->Companion:Lcom/twitter/subsystem/chat/data/datasource/g$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/subsystem/chat/data/datasource/p;Ljava/util/TimeZone;Lcom/twitter/subsystem/chat/data/b;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/dm/ConversationId;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/subsystem/chat/data/datasource/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/util/TimeZone;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/subsystem/chat/data/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/model/dm/ConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timezone"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkClickListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "convId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subsystem/chat/data/datasource/g;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/subsystem/chat/data/datasource/g;->b:Lcom/twitter/subsystem/chat/data/datasource/p;

    iput-object p3, p0, Lcom/twitter/subsystem/chat/data/datasource/g;->c:Ljava/util/TimeZone;

    iput-object p4, p0, Lcom/twitter/subsystem/chat/data/datasource/g;->d:Lcom/twitter/subsystem/chat/data/b;

    iput-object p5, p0, Lcom/twitter/subsystem/chat/data/datasource/g;->e:Lcom/twitter/util/user/UserIdentifier;

    iput-object p6, p0, Lcom/twitter/subsystem/chat/data/datasource/g;->f:Lcom/twitter/model/dm/ConversationId;

    return-void
.end method

.method public static d(Ljava/util/Map;JLjava/util/LinkedHashMap;)Lcom/twitter/model/core/entity/l1;
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/dm/h2;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/twitter/model/dm/h2;->f:Lcom/twitter/model/core/entity/l1;

    if-nez p0, :cond_1

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/core/entity/l1;

    :cond_1
    return-object p0
.end method

.method public static e(Lcom/twitter/model/dm/b;Lcom/twitter/subsystem/chat/data/datasource/g$f;)Lcom/twitter/chat/model/l0;
    .locals 10

    iget-wide v0, p1, Lcom/twitter/subsystem/chat/data/datasource/g$f;->b:J

    invoke-interface {p0, v0, v1}, Lcom/twitter/model/dm/k;->s(J)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object p0, Lcom/twitter/chat/model/l0$b;->a:Lcom/twitter/chat/model/l0$b;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/twitter/model/dm/k;->b()Lcom/twitter/model/dm/ConversationId;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/model/dm/ConversationId;->isGroup()Z

    move-result v2

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v4, p1, Lcom/twitter/subsystem/chat/data/datasource/g$f;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, v0

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/twitter/model/dm/h2;

    invoke-interface {p0}, Lcom/twitter/model/dm/k;->getId()J

    move-result-wide v6

    iget-wide v8, v5, Lcom/twitter/model/dm/h2;->c:J

    cmp-long v8, v8, v6

    if-ltz v8, :cond_3

    iget-wide v8, v5, Lcom/twitter/model/dm/h2;->d:J

    cmp-long v5, v8, v6

    if-gtz v5, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {p0}, Lcom/twitter/model/dm/k;->getId()J

    move-result-wide v4

    iget-object p0, p1, Lcom/twitter/subsystem/chat/data/datasource/g$f;->c:Ljava/lang/Long;

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    cmp-long p0, v4, p0

    if-nez p0, :cond_6

    new-instance p0, Lcom/twitter/chat/model/l0$a;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    invoke-direct {p0, v1, p1, v2}, Lcom/twitter/chat/model/l0$a;-><init>(Ljava/util/List;ZZ)V

    goto :goto_3

    :cond_6
    :goto_2
    new-instance p0, Lcom/twitter/chat/model/l0$c;

    invoke-direct {p0, v1}, Lcom/twitter/chat/model/l0$c;-><init>(Ljava/util/List;)V

    :goto_3
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/twitter/chat/model/g;Ljava/util/List;Ljava/util/Map;Lcom/twitter/model/dm/reaction/a;Lcom/twitter/chat/model/e;Lcom/twitter/chat/model/t;Ljava/util/Set;Lcom/twitter/chat/model/k;)Ljava/util/List;
    .locals 89
    .param p1    # Lcom/twitter/chat/model/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/model/dm/reaction/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/chat/model/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/chat/model/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/chat/model/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/chat/model/g;",
            "Ljava/util/List<",
            "+",
            "Lcom/twitter/chat/model/f0<",
            "*>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/twitter/model/dm/h2;",
            ">;",
            "Lcom/twitter/model/dm/reaction/a;",
            "Lcom/twitter/chat/model/e;",
            "Lcom/twitter/chat/model/t;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/twitter/chat/model/k;",
            ")",
            "Ljava/util/List<",
            "Lcom/twitter/chat/model/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    const-string v11, "entriesAndUsers"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "pendingEntries"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "participants"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "availableReactions"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "chatEducationData"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "lastReadData"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "revealedMessageIds"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "chatMetadata"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v12, Lcom/twitter/chat/model/i0;

    invoke-virtual {v11, v12}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    const-class v13, Lcom/twitter/chat/model/j0;

    invoke-virtual {v11, v13}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    check-cast v2, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v12, v15}, Lkotlin/reflect/KClass;->u(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v11, v15}, Lkotlin/reflect/KClass;->u(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/KClass;->v()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v12}, Lkotlin/reflect/KClass;->v()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11}, Lkotlin/reflect/KClass;->v()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Invalid "

    const-string v6, ", expected "

    const-string v7, " or "

    invoke-static {v5, v2, v6, v3, v7}, Landroid/gov/nist/core/net/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Lcom/twitter/chat/model/j0;

    iget-wide v14, v14, Lcom/twitter/chat/model/j0;->g:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_3

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v15, Ljava/util/List;

    invoke-interface {v15, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/LinkedHashSet;

    invoke-direct {v14}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v15, v0, Lcom/twitter/chat/model/g;->a:Ljava/util/List;

    check-cast v15, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v15, v10}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/twitter/model/dm/k;

    instance-of v10, v15, Lcom/twitter/model/dm/b;

    if-eqz v10, :cond_5

    move-object v10, v15

    check-cast v10, Lcom/twitter/model/dm/b;

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_6

    invoke-interface {v10}, Lcom/twitter/model/dm/b;->i()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-static {v10}, Lkotlin/text/o;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v14, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance v10, Lcom/twitter/subsystem/chat/data/datasource/g$c;

    invoke-direct {v10, v15}, Lcom/twitter/subsystem/chat/data/datasource/g$c;-><init>(Lcom/twitter/model/dm/k;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v10, 0xa

    goto :goto_2

    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/twitter/chat/model/i0;

    new-instance v15, Lcom/twitter/subsystem/chat/data/datasource/g$e;

    invoke-direct {v15, v13}, Lcom/twitter/subsystem/chat/data/datasource/g$e;-><init>(Lcom/twitter/chat/model/i0;)V

    move-object/from16 v19, v12

    iget-wide v12, v13, Lcom/twitter/chat/model/i0;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v14, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    goto :goto_5

    :cond_8
    const/4 v15, 0x0

    :goto_5
    if-eqz v15, :cond_9

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    move-object/from16 v12, v19

    goto :goto_4

    :cond_a
    move-object/from16 v19, v12

    invoke-static {v5, v9}, Lkotlin/collections/o;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    sget-object v9, Lcom/twitter/subsystem/chat/data/datasource/g$d;->a:Lcom/twitter/subsystem/chat/data/datasource/g$d;

    invoke-static {v9, v5}, Lkotlin/collections/o;->v0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    iget-object v14, v1, Lcom/twitter/subsystem/chat/data/datasource/g;->e:Lcom/twitter/util/user/UserIdentifier;

    if-ge v12, v13, :cond_12

    if-eqz v9, :cond_b

    if-nez v10, :cond_12

    :cond_b
    const/4 v13, 0x1

    add-int/lit8 v15, v12, 0x1

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Lcom/twitter/subsystem/chat/data/datasource/g$c;

    if-eqz v13, :cond_c

    check-cast v12, Lcom/twitter/subsystem/chat/data/datasource/g$c;

    goto :goto_7

    :cond_c
    const/4 v12, 0x0

    :goto_7
    if-eqz v12, :cond_d

    iget-object v12, v12, Lcom/twitter/subsystem/chat/data/datasource/g$c;->a:Lcom/twitter/model/dm/k;

    goto :goto_8

    :cond_d
    const/4 v12, 0x0

    :goto_8
    instance-of v13, v12, Lcom/twitter/model/dm/m0;

    if-eqz v13, :cond_e

    check-cast v12, Lcom/twitter/model/dm/m0;

    goto :goto_9

    :cond_e
    const/4 v12, 0x0

    :goto_9
    if-nez v12, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v14}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v13

    iget-wide v7, v12, Lcom/twitter/model/dm/m0;->f:J

    cmp-long v7, v7, v13

    if-nez v7, :cond_10

    if-nez v9, :cond_11

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object v9, v12

    :goto_a
    move v12, v15

    goto :goto_6

    :cond_10
    if-nez v10, :cond_11

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object v10, v12

    goto :goto_a

    :cond_11
    :goto_b
    move-object/from16 v7, p7

    move-object/from16 v8, p8

    goto :goto_a

    :cond_12
    if-eqz v9, :cond_13

    iget-wide v7, v9, Lcom/twitter/model/dm/m0;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_c

    :cond_13
    const/4 v7, 0x0

    :goto_c
    if-eqz v10, :cond_14

    iget-wide v8, v10, Lcom/twitter/model/dm/m0;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_d

    :cond_14
    const/4 v8, 0x0

    :goto_d
    iget-wide v9, v6, Lcom/twitter/chat/model/t;->b:J

    iget-wide v12, v6, Lcom/twitter/chat/model/t;->a:J

    cmp-long v6, v12, v9

    if-gez v6, :cond_16

    move-object v6, v5

    check-cast v6, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Lcom/twitter/subsystem/chat/data/datasource/g$a;

    invoke-interface {v15}, Lcom/twitter/subsystem/chat/data/datasource/g$a;->getId()J

    move-result-wide v20

    cmp-long v15, v20, v12

    if-lez v15, :cond_15

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_15
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_17

    :cond_16
    const/4 v9, 0x0

    goto :goto_10

    :cond_17
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v9, 0x0

    :cond_18
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/twitter/subsystem/chat/data/datasource/g$a;

    instance-of v15, v10, Lcom/twitter/subsystem/chat/data/datasource/g$c;

    if-eqz v15, :cond_18

    check-cast v10, Lcom/twitter/subsystem/chat/data/datasource/g$c;

    iget-object v10, v10, Lcom/twitter/subsystem/chat/data/datasource/g$c;->a:Lcom/twitter/model/dm/k;

    instance-of v10, v10, Lcom/twitter/model/dm/m0;

    if-eqz v10, :cond_18

    const/4 v10, 0x1

    add-int/2addr v9, v10

    if-ltz v9, :cond_19

    goto :goto_f

    :cond_19
    invoke-static {}, Lkotlin/collections/g;->o()V

    const/4 v0, 0x0

    throw v0

    :cond_1a
    :goto_10
    invoke-static {v5}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/subsystem/chat/data/datasource/g$a;

    if-eqz v6, :cond_9e

    move-wide/from16 v25, v12

    invoke-interface {v6}, Lcom/twitter/subsystem/chat/data/datasource/g$a;->a()J

    move-result-wide v12

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v10, v1, Lcom/twitter/subsystem/chat/data/datasource/g;->c:Ljava/util/TimeZone;

    invoke-virtual {v10, v12, v13}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v15

    move/from16 p6, v9

    move-object/from16 v27, v10

    int-to-long v9, v15

    add-long/2addr v12, v9

    invoke-virtual {v6, v12, v13}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v9

    move-object v6, v5

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x0

    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_9c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    const/16 v17, 0x1

    add-int/lit8 v28, v15, 0x1

    if-ltz v15, :cond_9b

    move-object/from16 v29, v6

    move-object/from16 v6, v21

    check-cast v6, Lcom/twitter/subsystem/chat/data/datasource/g$a;

    move/from16 v30, v15

    instance-of v15, v6, Lcom/twitter/subsystem/chat/data/datasource/g$c;

    if-eqz v15, :cond_87

    move-object v15, v6

    check-cast v15, Lcom/twitter/subsystem/chat/data/datasource/g$c;

    iget-object v15, v15, Lcom/twitter/subsystem/chat/data/datasource/g$c;->a:Lcom/twitter/model/dm/k;

    move-object/from16 v31, v5

    iget-object v5, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v5, Lcom/twitter/chat/model/i;

    move/from16 v21, v12

    new-instance v12, Lcom/twitter/subsystem/chat/data/datasource/f;

    move/from16 v22, v13

    iget-object v13, v0, Lcom/twitter/chat/model/g;->b:Ljava/util/LinkedHashMap;

    invoke-direct {v12, v3, v15, v13}, Lcom/twitter/subsystem/chat/data/datasource/f;-><init>(Ljava/util/Map;Lcom/twitter/model/dm/k;Ljava/util/LinkedHashMap;)V

    invoke-static {v12}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v12

    invoke-virtual {v14}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v23

    instance-of v0, v15, Lcom/twitter/model/dm/m0;

    if-eqz v0, :cond_6d

    check-cast v15, Lcom/twitter/model/dm/b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v12, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    move-wide/from16 v32, v9

    new-instance v9, Lcom/twitter/util/user/UserIdentifier;

    move-object/from16 v34, v11

    invoke-interface {v15}, Lcom/twitter/model/dm/k;->j()J

    move-result-wide v10

    invoke-direct {v9, v10, v11}, Lcom/twitter/util/user/UserIdentifier;-><init>(J)V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lcom/twitter/util/user/UserIdentifier$Companion;->d(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v9

    invoke-interface {v15}, Lcom/twitter/model/dm/b;->f()J

    move-result-wide v10

    if-nez v8, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    cmp-long v10, v10, v23

    if-nez v10, :cond_1c

    const/4 v10, 0x1

    goto :goto_13

    :cond_1c
    :goto_12
    const/4 v10, 0x0

    :goto_13
    invoke-interface {v15}, Lcom/twitter/model/dm/k;->getId()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-nez v11, :cond_1d

    sget-object v11, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_1d
    check-cast v11, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    move-object/from16 v51, v2

    move-object/from16 v52, v8

    const/16 v2, 0xa

    invoke-static {v11, v2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v12, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/chat/model/j0;

    new-instance v11, Lcom/twitter/model/dm/q2;

    move-object/from16 v54, v5

    move-object/from16 v53, v6

    iget-wide v5, v8, Lcom/twitter/chat/model/j0;->a:J

    invoke-interface {v15}, Lcom/twitter/model/dm/k;->b()Lcom/twitter/model/dm/ConversationId;

    move-result-object v38

    invoke-virtual {v14}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v41

    move-object/from16 v23, v2

    iget-object v2, v8, Lcom/twitter/chat/model/j0;->f:Lcom/twitter/model/dm/q2$a;

    move/from16 v24, v9

    move/from16 v55, v10

    iget-wide v9, v8, Lcom/twitter/chat/model/j0;->c:J

    move-object/from16 v56, v0

    iget-wide v0, v8, Lcom/twitter/chat/model/j0;->g:J

    move-object/from16 v35, v11

    move-wide/from16 v36, v5

    move-wide/from16 v39, v9

    move-object/from16 v43, v2

    move-wide/from16 v44, v0

    invoke-direct/range {v35 .. v45}, Lcom/twitter/model/dm/q2;-><init>(JLcom/twitter/model/dm/ConversationId;JJLcom/twitter/model/dm/q2$a;J)V

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v2, v23

    move/from16 v9, v24

    move-object/from16 v6, v53

    move-object/from16 v5, v54

    move/from16 v10, v55

    move-object/from16 v0, v56

    goto :goto_14

    :cond_1e
    move-object/from16 v56, v0

    move-object/from16 v54, v5

    move-object/from16 v53, v6

    move/from16 v24, v9

    move/from16 v55, v10

    invoke-interface {v15}, Lcom/twitter/model/dm/b;->g()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v12, v0}, Lkotlin/collections/o;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/dm/q2;

    iget-object v5, v2, Lcom/twitter/model/dm/q2;->e:Lcom/twitter/model/dm/q2$a;

    iget-object v6, v5, Lcom/twitter/model/dm/q2$a;->d:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_21

    iget-object v6, v4, Lcom/twitter/model/dm/reaction/a;->c:Lkotlin/m;

    invoke-virtual {v6}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    iget-object v8, v5, Lcom/twitter/model/dm/q2$a;->a:Ljava/lang/String;

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/model/dm/reaction/b;

    if-eqz v6, :cond_20

    iget-object v6, v6, Lcom/twitter/model/dm/reaction/b;->a:Ljava/lang/String;

    if-nez v6, :cond_1f

    goto :goto_17

    :cond_1f
    :goto_16
    move-object/from16 v40, v6

    goto :goto_18

    :cond_20
    :goto_17
    const-string v6, ""

    goto :goto_16

    :goto_18
    const-string v6, "key"

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/twitter/model/dm/q2$a;

    iget-wide v9, v5, Lcom/twitter/model/dm/q2$a;->b:J

    iget-object v5, v5, Lcom/twitter/model/dm/q2$a;->c:Ljava/lang/String;

    move-object/from16 v35, v6

    move-object/from16 v36, v8

    move-wide/from16 v37, v9

    move-object/from16 v39, v5

    invoke-direct/range {v35 .. v40}, Lcom/twitter/model/dm/q2$a;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    move-object v5, v6

    :cond_21
    iget-object v6, v5, Lcom/twitter/model/dm/q2$a;->d:Ljava/lang/String;

    invoke-static {v6}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_22

    move-object/from16 v69, v13

    move-object/from16 v68, v14

    const/4 v8, 0x0

    goto :goto_19

    :cond_22
    iget-object v6, v2, Lcom/twitter/model/dm/q2;->b:Lcom/twitter/model/dm/ConversationId;

    const-string v8, "conversationId"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/twitter/model/dm/q2;

    iget-wide v9, v2, Lcom/twitter/model/dm/q2;->d:J

    iget-wide v11, v2, Lcom/twitter/model/dm/q2;->f:J

    iget-wide v3, v2, Lcom/twitter/model/dm/q2;->a:J

    move-object/from16 v69, v13

    move-object/from16 v68, v14

    iget-wide v13, v2, Lcom/twitter/model/dm/q2;->c:J

    move-object/from16 v57, v8

    move-wide/from16 v58, v3

    move-object/from16 v60, v6

    move-wide/from16 v61, v13

    move-wide/from16 v63, v9

    move-object/from16 v65, v5

    move-wide/from16 v66, v11

    invoke-direct/range {v57 .. v67}, Lcom/twitter/model/dm/q2;-><init>(JLcom/twitter/model/dm/ConversationId;JJLcom/twitter/model/dm/q2$a;J)V

    :goto_19
    if-eqz v8, :cond_23

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v14, v68

    move-object/from16 v13, v69

    goto/16 :goto_15

    :cond_24
    move-object/from16 v69, v13

    move-object/from16 v68, v14

    new-instance v0, Lcom/twitter/subsystem/chat/data/datasource/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/o;->v0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_25
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/twitter/model/dm/q2;

    iget-wide v4, v4, Lcom/twitter/model/dm/q2;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_26
    invoke-static {v2}, Lkotlin/collections/o;->o0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_27
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/dm/q2;

    iget-wide v5, v4, Lcom/twitter/model/dm/q2;->d:J

    invoke-virtual/range {v68 .. v68}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v8

    cmp-long v5, v5, v8

    if-nez v5, :cond_28

    iget-object v4, v4, Lcom/twitter/model/dm/q2;->e:Lcom/twitter/model/dm/q2$a;

    iget-object v4, v4, Lcom/twitter/model/dm/q2$a;->d:Ljava/lang/String;

    goto :goto_1c

    :cond_28
    const/4 v4, 0x0

    :goto_1c
    if-eqz v4, :cond_27

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_29
    invoke-static {v2}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v15}, Lcom/twitter/model/dm/k;->j()J

    move-result-wide v3

    move-object/from16 v5, p3

    move-object/from16 v6, v69

    invoke-static {v5, v3, v4, v6}, Lcom/twitter/subsystem/chat/data/datasource/g;->d(Ljava/util/Map;JLjava/util/LinkedHashMap;)Lcom/twitter/model/core/entity/l1;

    move-result-object v3

    if-nez v3, :cond_2a

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    move-object/from16 v9, p7

    move-object/from16 v8, p8

    move-object v6, v5

    move-object/from16 v49, v7

    move-object/from16 v5, p0

    goto/16 :goto_56

    :cond_2a
    new-instance v4, Lcom/twitter/subsystem/chat/data/datasource/g$f;

    invoke-interface {v15}, Lcom/twitter/model/dm/k;->j()J

    move-result-wide v8

    invoke-direct {v4, v5, v8, v9, v7}, Lcom/twitter/subsystem/chat/data/datasource/g$f;-><init>(Ljava/util/Map;JLjava/lang/Long;)V

    invoke-interface {v15}, Lcom/twitter/model/dm/b;->p()Z

    move-result v8

    if-nez v8, :cond_2c

    invoke-interface {v15}, Lcom/twitter/model/dm/b;->o()Z

    move-result v8

    if-eqz v8, :cond_2b

    goto :goto_1d

    :cond_2b
    const/4 v8, 0x0

    goto :goto_1e

    :cond_2c
    :goto_1d
    const/4 v8, 0x1

    :goto_1e
    invoke-virtual {v3}, Lcom/twitter/model/core/entity/l1;->e()Ljava/lang/String;

    move-result-object v9

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v10, 0x1

    xor-int/lit8 v45, v0, 0x1

    const-string v10, "cell_heart_button"

    move-object/from16 v11, p0

    iget-object v12, v11, Lcom/twitter/subsystem/chat/data/datasource/g;->f:Lcom/twitter/model/dm/ConversationId;

    if-eqz v24, :cond_2e

    new-instance v0, Lcom/twitter/chat/model/p0$b;

    invoke-interface {v15}, Lcom/twitter/model/dm/k;->getId()J

    move-result-wide v36

    invoke-interface {v15}, Lcom/twitter/model/dm/k;->a()J

    move-result-wide v38

    invoke-static {v15, v4}, Lcom/twitter/subsystem/chat/data/datasource/g;->e(Lcom/twitter/model/dm/b;Lcom/twitter/subsystem/chat/data/datasource/g$f;)Lcom/twitter/chat/model/l0;

    move-result-object v40

    invoke-interface {v15}, Lcom/twitter/model/dm/k;->getData()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/twitter/model/dm/b$b;

    invoke-interface {v9}, Lcom/twitter/model/dm/b$b;->n()I

    move-result v9

    if-lez v9, :cond_2d

    const/16 v41, 0x1

    goto :goto_1f

    :cond_2d
    const/16 v41, 0x0

    :goto_1f
    const/16 v42, 0x1

    move-object/from16 v35, v0

    invoke-direct/range {v35 .. v42}, Lcom/twitter/chat/model/p0$b;-><init>(JJLcom/twitter/chat/model/l0;ZZ)V

    move-object v13, v0

    move-object/from16 v0, p8

    goto :goto_23

    :cond_2e
    invoke-virtual {v12}, Lcom/twitter/model/dm/ConversationId;->isGroup()Z

    move-result v43

    if-eqz v55, :cond_2f

    if-eqz v0, :cond_2f

    move-object/from16 v0, p8

    invoke-virtual {v11, v15, v0, v10, v2}, Lcom/twitter/subsystem/chat/data/datasource/g;->c(Lcom/twitter/model/dm/b;Lcom/twitter/chat/model/k;Ljava/lang/String;Ljava/util/Set;)Lcom/twitter/chat/model/AddReactionContextData;

    move-result-object v13

    move-object/from16 v48, v13

    goto :goto_20

    :cond_2f
    move-object/from16 v0, p8

    const/16 v48, 0x0

    :goto_20
    new-instance v13, Lcom/twitter/chat/model/p0$a;

    invoke-interface {v15}, Lcom/twitter/model/dm/k;->getId()J

    move-result-wide v36

    invoke-interface {v15}, Lcom/twitter/model/dm/k;->a()J

    move-result-wide v38

    invoke-interface {v15}, Lcom/twitter/model/dm/k;->j()J

    move-result-wide v40

    if-eqz v43, :cond_30

    move-object/from16 v42, v9

    goto :goto_21

    :cond_30
    const/16 v42, 0x0

    :goto_21
    invoke-interface {v15}, Lcom/twitter/model/dm/b;->e()Z

    move-result v46

    invoke-interface {v15}, Lcom/twitter/model/dm/b;->k()Z

    move-result v47

    invoke-interface {v15}, Lcom/twitter/model/dm/k;->getData()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/twitter/model/dm/b$b;

    invoke-interface {v9}, Lcom/twitter/model/dm/b$b;->n()I

    move-result v9

    if-lez v9, :cond_31

    const/16 v49, 0x1

    goto :goto_22

    :cond_31
    const/16 v49, 0x0

    :goto_22
    const/16 v50, 0x1

    move-object/from16 v35, v13

    move/from16 v44, v55

    invoke-direct/range {v35 .. v50}, Lcom/twitter/chat/model/p0$a;-><init>(JJJLjava/lang/String;ZZZZZLcom/twitter/chat/model/AddReactionContextData;ZZ)V

    :goto_23
    if-eqz v54, :cond_33

    invoke-interface/range {v54 .. v54}, Lcom/twitter/chat/model/i;->a()J

    move-result-wide v35

    invoke-interface {v13}, Lcom/twitter/chat/model/i;->a()J

    move-result-wide v37

    sub-long v35, v35, v37

    const-wide/32 v37, 0xea60

    cmp-long v9, v35, v37

    if-lez v9, :cond_32

    const/4 v9, 0x1

    goto :goto_24

    :cond_32
    const/4 v9, 0x0

    :goto_24
    move-object/from16 v49, v7

    move-object/from16 v14, v54

    goto :goto_25

    :cond_33
    move-object/from16 v49, v7

    move-object/from16 v14, v54

    const/4 v9, 0x1

    :goto_25
    instance-of v7, v14, Lcom/twitter/chat/model/x$c;

    if-eqz v7, :cond_39

    instance-of v7, v13, Lcom/twitter/chat/model/p0$b;

    if-eqz v7, :cond_34

    if-eqz v9, :cond_35

    :cond_34
    move-object/from16 v23, v10

    move-object/from16 v50, v12

    goto :goto_26

    :cond_35
    check-cast v13, Lcom/twitter/chat/model/p0$b;

    iget-boolean v7, v13, Lcom/twitter/chat/model/p0$b;->d:Z

    if-eqz v7, :cond_36

    const-string v9, "readReceipts"

    iget-object v14, v13, Lcom/twitter/chat/model/p0$b;->c:Lcom/twitter/chat/model/l0;

    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lcom/twitter/chat/model/p0$b;

    move-object/from16 v23, v10

    iget-wide v10, v13, Lcom/twitter/chat/model/p0$b;->b:J

    const/16 v42, 0x0

    move-object/from16 v50, v12

    iget-wide v12, v13, Lcom/twitter/chat/model/p0$b;->a:J

    move-object/from16 v35, v9

    move-wide/from16 v36, v12

    move-wide/from16 v38, v10

    move-object/from16 v40, v14

    move/from16 v41, v7

    invoke-direct/range {v35 .. v42}, Lcom/twitter/chat/model/p0$b;-><init>(JJLcom/twitter/chat/model/l0;ZZ)V

    move-object/from16 v36, v1

    move-object/from16 v54, v2

    move-object/from16 v57, v3

    move-object/from16 v58, v4

    move-object/from16 v35, v6

    move-object/from16 v59, v15

    goto/16 :goto_29

    :cond_36
    move-object/from16 v23, v10

    move-object/from16 v50, v12

    :cond_37
    move-object/from16 v36, v1

    move-object/from16 v54, v2

    move-object/from16 v57, v3

    move-object/from16 v58, v4

    move-object/from16 v35, v6

    move-object/from16 v59, v15

    const/4 v9, 0x0

    goto/16 :goto_29

    :cond_38
    :goto_26
    move-object/from16 v36, v1

    move-object/from16 v54, v2

    move-object/from16 v57, v3

    move-object/from16 v58, v4

    move-object/from16 v35, v6

    move-object v14, v13

    :goto_27
    move-object/from16 v59, v15

    goto/16 :goto_28

    :cond_39
    move-object/from16 v23, v10

    move-object/from16 v50, v12

    instance-of v7, v14, Lcom/twitter/chat/model/x$b;

    if-eqz v7, :cond_38

    instance-of v7, v13, Lcom/twitter/chat/model/p0$a;

    if-eqz v7, :cond_38

    move-object v7, v13

    check-cast v7, Lcom/twitter/chat/model/p0$a;

    move-object v10, v14

    check-cast v10, Lcom/twitter/chat/model/x$b;

    invoke-virtual {v10}, Lcom/twitter/chat/model/x$b;->t()Lcom/twitter/model/core/entity/l1;

    move-result-object v10

    iget-wide v10, v10, Lcom/twitter/model/core/entity/l1;->a:J

    move-object v14, v13

    iget-wide v12, v7, Lcom/twitter/chat/model/p0$a;->c:J

    cmp-long v10, v12, v10

    if-nez v10, :cond_3a

    if-eqz v9, :cond_3b

    :cond_3a
    move-object/from16 v36, v1

    move-object/from16 v54, v2

    move-object/from16 v57, v3

    move-object/from16 v58, v4

    move-object/from16 v35, v6

    goto :goto_27

    :cond_3b
    iget-boolean v9, v7, Lcom/twitter/chat/model/p0$a;->k:Z

    if-eqz v9, :cond_37

    new-instance v10, Lcom/twitter/chat/model/p0$a;

    iget-boolean v11, v7, Lcom/twitter/chat/model/p0$a;->h:Z

    iget-boolean v12, v7, Lcom/twitter/chat/model/p0$a;->i:Z

    iget-wide v13, v7, Lcom/twitter/chat/model/p0$a;->a:J

    move-object/from16 v54, v2

    move-object/from16 v57, v3

    iget-wide v2, v7, Lcom/twitter/chat/model/p0$a;->b:J

    move-object/from16 v58, v4

    iget-wide v4, v7, Lcom/twitter/chat/model/p0$a;->c:J

    iget-object v0, v7, Lcom/twitter/chat/model/p0$a;->d:Ljava/lang/String;

    move-object/from16 v59, v15

    iget-boolean v15, v7, Lcom/twitter/chat/model/p0$a;->e:Z

    move-object/from16 v35, v6

    iget-boolean v6, v7, Lcom/twitter/chat/model/p0$a;->f:Z

    move-object/from16 v36, v1

    iget-boolean v1, v7, Lcom/twitter/chat/model/p0$a;->g:Z

    iget-object v7, v7, Lcom/twitter/chat/model/p0$a;->j:Lcom/twitter/chat/model/AddReactionContextData;

    const/16 v84, 0x0

    move-object/from16 v69, v10

    move-wide/from16 v70, v13

    move-wide/from16 v72, v2

    move-wide/from16 v74, v4

    move-object/from16 v76, v0

    move/from16 v77, v15

    move/from16 v78, v6

    move/from16 v79, v1

    move/from16 v80, v11

    move/from16 v81, v12

    move-object/from16 v82, v7

    move/from16 v83, v9

    invoke-direct/range {v69 .. v84}, Lcom/twitter/chat/model/p0$a;-><init>(JJJLjava/lang/String;ZZZZZLcom/twitter/chat/model/AddReactionContextData;ZZ)V

    move-object v9, v10

    goto :goto_29

    :goto_28
    move-object v9, v14

    :goto_29
    if-eqz v8, :cond_3c

    if-eqz v9, :cond_3c

    move-object/from16 v0, v56

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_3c
    move-object/from16 v0, v56

    :goto_2a
    if-eqz v9, :cond_3d

    const/4 v1, 0x1

    goto :goto_2b

    :cond_3d
    const/4 v1, 0x0

    :goto_2b
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v36 .. v36}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_40

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/twitter/model/dm/q2;

    iget-wide v4, v15, Lcom/twitter/model/dm/q2;->d:J

    move-object/from16 v6, p3

    move-object/from16 v7, v35

    invoke-static {v6, v4, v5, v7}, Lcom/twitter/subsystem/chat/data/datasource/g;->d(Ljava/util/Map;JLjava/util/LinkedHashMap;)Lcom/twitter/model/core/entity/l1;

    move-result-object v12

    if-eqz v12, :cond_3e

    sget-object v4, Lcom/twitter/chat/model/MessageReactionItem;->Companion:Lcom/twitter/chat/model/MessageReactionItem$Companion;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/twitter/chat/model/MessageReactionItem;

    iget-object v5, v15, Lcom/twitter/model/dm/q2;->e:Lcom/twitter/model/dm/q2$a;

    iget-object v10, v5, Lcom/twitter/model/dm/q2$a;->a:Ljava/lang/String;

    iget-wide v13, v15, Lcom/twitter/model/dm/q2;->c:J

    iget-object v11, v5, Lcom/twitter/model/dm/q2$a;->d:Ljava/lang/String;

    move-object v9, v4

    invoke-direct/range {v9 .. v15}, Lcom/twitter/chat/model/MessageReactionItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/entity/l1;JLcom/twitter/model/dm/q2;)V

    goto :goto_2d

    :cond_3e
    const/4 v4, 0x0

    :goto_2d
    if-eqz v4, :cond_3f

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3f
    move-object/from16 v35, v7

    goto :goto_2c

    :cond_40
    move-object/from16 v6, p3

    move-object/from16 v4, v57

    iget-object v3, v4, Lcom/twitter/model/core/entity/l1;->b:Ljava/lang/String;

    if-eqz v8, :cond_47

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_47

    if-eqz v24, :cond_41

    sget-object v5, Lcom/twitter/chat/model/z$a;->SENT:Lcom/twitter/chat/model/z$a;

    :goto_2e
    move-object/from16 v42, v5

    goto :goto_2f

    :cond_41
    sget-object v5, Lcom/twitter/chat/model/z$a;->RECEIVED:Lcom/twitter/chat/model/z$a;

    goto :goto_2e

    :goto_2f
    if-nez v24, :cond_42

    invoke-virtual/range {v50 .. v50}, Lcom/twitter/model/dm/ConversationId;->isGroup()Z

    move-result v5

    if-eqz v5, :cond_42

    if-eqz v3, :cond_42

    const/16 v43, 0x1

    goto :goto_30

    :cond_42
    const/16 v43, 0x0

    :goto_30
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface/range {v36 .. v36}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_31
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_44

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/twitter/model/dm/q2;

    iget-object v9, v9, Lcom/twitter/model/dm/q2;->e:Lcom/twitter/model/dm/q2$a;

    iget-object v9, v9, Lcom/twitter/model/dm/q2$a;->d:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_43

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_43
    check-cast v10, Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_44
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v8

    invoke-static {v8}, Lkotlin/collections/u;->a(I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_32
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_45

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_32

    :cond_45
    if-eqz v55, :cond_46

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_46

    move-object/from16 v5, p0

    move-object/from16 v8, p8

    move-object/from16 v10, v23

    move-object/from16 v9, v54

    move-object/from16 v15, v59

    invoke-virtual {v5, v15, v8, v10, v9}, Lcom/twitter/subsystem/chat/data/datasource/g;->c(Lcom/twitter/model/dm/b;Lcom/twitter/chat/model/k;Ljava/lang/String;Ljava/util/Set;)Lcom/twitter/chat/model/AddReactionContextData;

    move-result-object v10

    move-object/from16 v48, v10

    goto :goto_33

    :cond_46
    move-object/from16 v5, p0

    move-object/from16 v8, p8

    move-object/from16 v9, v54

    move-object/from16 v15, v59

    const/16 v48, 0x0

    :goto_33
    new-instance v10, Lcom/twitter/chat/model/z;

    invoke-interface {v15}, Lcom/twitter/model/dm/k;->getId()J

    move-result-wide v36

    invoke-interface {v15}, Lcom/twitter/model/dm/k;->a()J

    move-result-wide v38

    invoke-interface {v15}, Lcom/twitter/model/dm/b;->e()Z

    move-result v46

    invoke-interface {v15}, Lcom/twitter/model/dm/b;->k()Z

    move-result v47

    move-object/from16 v35, v10

    move-object/from16 v40, v2

    move-object/from16 v41, v7

    move-object/from16 v44, v9

    move/from16 v45, v55

    invoke-direct/range {v35 .. v48}, Lcom/twitter/chat/model/z;-><init>(JJLjava/util/ArrayList;Ljava/util/LinkedHashMap;Lcom/twitter/chat/model/z$a;ZLjava/util/Set;ZZZLcom/twitter/chat/model/AddReactionContextData;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_47
    move-object/from16 v5, p0

    move-object/from16 v8, p8

    move-object/from16 v9, v54

    move-object/from16 v15, v59

    :goto_34
    invoke-interface {v15}, Lcom/twitter/model/dm/k;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/dm/b$b;

    invoke-interface {v2}, Lcom/twitter/model/dm/b$b;->n()I

    move-result v48

    invoke-interface {v15}, Lcom/twitter/model/dm/k;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/dm/b$b;

    invoke-interface {v2}, Lcom/twitter/model/dm/b$b;->d()Lcom/twitter/model/dm/s2;

    move-result-object v2

    if-eqz v2, :cond_48

    sget-object v7, Lcom/twitter/chat/model/m0;->Companion:Lcom/twitter/chat/model/m0$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v6}, Lcom/twitter/chat/model/m0$a;->a(Lcom/twitter/model/dm/s2;Ljava/util/Map;)Lcom/twitter/chat/model/m0;

    move-result-object v2

    move-object/from16 v46, v2

    goto :goto_35

    :cond_48
    const/16 v46, 0x0

    :goto_35
    const-string v2, "double_tap"

    invoke-virtual {v5, v15, v8, v2, v9}, Lcom/twitter/subsystem/chat/data/datasource/g;->c(Lcom/twitter/model/dm/b;Lcom/twitter/chat/model/k;Ljava/lang/String;Ljava/util/Set;)Lcom/twitter/chat/model/AddReactionContextData;

    move-result-object v47

    invoke-interface {v15}, Lcom/twitter/model/dm/k;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/dm/b$b;

    invoke-interface {v2}, Lcom/twitter/model/dm/b$b;->m()Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-interface {v15}, Lcom/twitter/model/dm/k;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/dm/b$b;

    invoke-interface {v2}, Lcom/twitter/model/dm/b$b;->l()I

    move-result v2

    const/16 v7, 0xa

    if-gt v2, v7, :cond_49

    const/16 v44, 0x1

    goto :goto_36

    :cond_49
    const/16 v44, 0x0

    :goto_36
    if-eqz v24, :cond_4d

    move-object/from16 v2, v58

    invoke-static {v15, v2}, Lcom/twitter/subsystem/chat/data/datasource/g;->e(Lcom/twitter/model/dm/b;Lcom/twitter/subsystem/chat/data/datasource/g$f;)Lcom/twitter/chat/model/l0;

    move-result-object v42

    invoke-interface {v15}, Lcom/twitter/model/dm/b;->p()Z

    move-result v2

    if-eqz v2, :cond_4a

    invoke-interface {v15}, Lcom/twitter/model/dm/b;->o()Z

    move-result v2

    if-eqz v2, :cond_4a

    new-instance v2, Lcom/twitter/chat/model/x$c$b;

    invoke-interface {v15}, Lcom/twitter/model/dm/k;->getId()J

    move-result-wide v70

    invoke-interface {v15}, Lcom/twitter/model/dm/k;->a()J

    move-result-wide v72

    invoke-interface {v15}, Lcom/twitter/model/dm/b;->h()Lcom/twitter/model/core/entity/h1;

    move-result-object v75

    invoke-interface {v15}, Lcom/twitter/model/dm/k;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/dm/b$b;

    invoke-interface {v3}, Lcom/twitter/model/dm/b$b;->c()Lcom/twitter/model/dm/attachment/a;

    move-result-object v76

    invoke-static/range {v76 .. v76}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    move-object/from16 v69, v2

    move-object/from16 v74, v42

    move/from16 v77, v44

    move/from16 v78, v1

    move-object/from16 v79, v46

    move-object/from16 v80, v47

    move/from16 v81, v48

    invoke-direct/range {v69 .. v81}, Lcom/twitter/chat/model/x$c$b;-><init>(JJLcom/twitter/chat/model/l0;Lcom/twitter/model/core/entity/h1;Lcom/twitter/model/dm/attachment/a;ZZLcom/twitter/chat/model/m0;Lcom/twitter/chat/model/AddReactionContextData;I)V

    goto :goto_37

    :cond_4a
    invoke-interface {v15}, Lcom/twitter/model/dm/b;->o()Z

    move-result v2

    if-eqz v2, :cond_4b

    new-instance v2, Lcom/twitter/chat/model/x$c$a;

    invoke-interface {v15}, Lcom/twitter/model/dm/k;->getId()J

    move-result-wide v38

    invoke-interface {v15}, Lcom/twitter/model/dm/k;->a()J

    move-result-wide v40

    invoke-interface {v15}, Lcom/twitter/model/dm/k;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/dm/b$b;

    invoke-interface {v3}, Lcom/twitter/model/dm/b$b;->c()Lcom/twitter/model/dm/attachment/a;

    move-result-object v43

    invoke-static/range {v43 .. v43}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    move-object/from16 v37, v2

    move/from16 v44, v1

    move-object/from16 v45, v46

    move-object/from16 v46, v47

    invoke-direct/range {v37 .. v46}, Lcom/twitter/chat/model/x$c$a;-><init>(JJLcom/twitter/chat/model/l0;Lcom/twitter/model/dm/attachment/a;ZLcom/twitter/chat/model/m0;Lcom/twitter/chat/model/AddReactionContextData;)V

    goto :goto_37

    :cond_4b
    invoke-interface {v15}, Lcom/twitter/model/dm/b;->p()Z

    move-result v2

    if-eqz v2, :cond_4c

    new-instance v2, Lcom/twitter/chat/model/x$c$c;

    invoke-interface {v15}, Lcom/twitter/model/dm/k;->getId()J

    move-result-wide v38

    invoke-interface {v15}, Lcom/twitter/model/dm/k;->a()J

    move-result-wide v40

    invoke-interface {v15}, Lcom/twitter/model/dm/b;->h()Lcom/twitter/model/core/entity/h1;

    move-result-object v43

    move-object/from16 v37, v2

    move/from16 v45, v1

    invoke-direct/range {v37 .. v48}, Lcom/twitter/chat/model/x$c$c;-><init>(JJLcom/twitter/chat/model/l0;Lcom/twitter/model/core/entity/h1;ZZLcom/twitter/chat/model/m0;Lcom/twitter/chat/model/AddReactionContextData;I)V

    :goto_37
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4c
    move-object/from16 v9, p7

    goto/16 :goto_56

    :cond_4d
    invoke-virtual/range {v50 .. v50}, Lcom/twitter/model/dm/ConversationId;->isOneToOne()Z

    move-result v2

    if-eqz v2, :cond_4e

    sget-object v2, Lcom/twitter/chat/model/c;->None:Lcom/twitter/chat/model/c;

    goto :goto_38

    :cond_4e
    if-nez v3, :cond_4f

    sget-object v2, Lcom/twitter/chat/model/c;->None:Lcom/twitter/chat/model/c;

    goto :goto_38

    :cond_4f
    if-eqz v1, :cond_50

    sget-object v2, Lcom/twitter/chat/model/c;->Shown:Lcom/twitter/chat/model/c;

    goto :goto_38

    :cond_50
    sget-object v2, Lcom/twitter/chat/model/c;->AsPadding:Lcom/twitter/chat/model/c;

    :goto_38
    invoke-interface {v15}, Lcom/twitter/model/dm/b;->f()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v9, p7

    invoke-interface {v9, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    iget-object v7, v5, Lcom/twitter/subsystem/chat/data/datasource/g;->b:Lcom/twitter/subsystem/chat/data/datasource/p;

    if-eqz v3, :cond_51

    sget-object v3, Lcom/twitter/chat/model/y$b$b;->a:Lcom/twitter/chat/model/y$b$b;

    :goto_39
    move-object v13, v3

    goto/16 :goto_44

    :cond_51
    invoke-interface {v15}, Lcom/twitter/model/dm/b;->e()Z

    move-result v3

    iget-object v10, v7, Lcom/twitter/subsystem/chat/data/datasource/p;->a:Landroid/content/res/Resources;

    if-eqz v3, :cond_57

    instance-of v3, v8, Lcom/twitter/chat/model/k$b;

    iget-object v11, v7, Lcom/twitter/subsystem/chat/data/datasource/p;->k:Ljava/lang/String;

    if-eqz v3, :cond_56

    move-object v3, v8

    check-cast v3, Lcom/twitter/chat/model/k$b;

    iget-object v3, v3, Lcom/twitter/chat/model/k$b;->a:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_52
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_53

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/twitter/model/dm/h2;

    iget-wide v13, v13, Lcom/twitter/model/dm/h2;->a:J

    invoke-interface {v15}, Lcom/twitter/model/dm/k;->j()J

    move-result-wide v23

    cmp-long v13, v13, v23

    if-nez v13, :cond_52

    goto :goto_3a

    :cond_53
    const/4 v12, 0x0

    :goto_3a
    check-cast v12, Lcom/twitter/model/dm/h2;

    if-eqz v12, :cond_54

    iget-object v3, v12, Lcom/twitter/model/dm/h2;->f:Lcom/twitter/model/core/entity/l1;

    if-eqz v3, :cond_54

    invoke-virtual {v3}, Lcom/twitter/model/core/entity/l1;->e()Ljava/lang/String;

    move-result-object v3

    goto :goto_3b

    :cond_54
    const/4 v3, 0x0

    :goto_3b
    if-eqz v3, :cond_56

    const v12, 0x7f1507ba

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v10, v12, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_55

    goto :goto_3c

    :cond_55
    move-object v11, v3

    :cond_56
    :goto_3c
    new-instance v3, Lcom/twitter/chat/model/y$a$a;

    iget-object v7, v7, Lcom/twitter/subsystem/chat/data/datasource/p;->l:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-direct {v3, v11, v10, v7}, Lcom/twitter/chat/model/y$a$a;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/c;Ljava/lang/String;)V

    goto :goto_39

    :cond_57
    invoke-interface {v15}, Lcom/twitter/model/dm/b;->k()Z

    move-result v3

    if-eqz v3, :cond_58

    new-instance v3, Landroidx/compose/ui/text/c$b;

    invoke-direct {v3}, Landroidx/compose/ui/text/c$b;-><init>()V

    const v7, 0x7f15064c

    invoke-virtual {v10, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v11, "getString(...)"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Landroidx/compose/ui/text/c$b;->f(Ljava/lang/String;)V

    iget-object v7, v3, Landroidx/compose/ui/text/c$b;->a:Ljava/lang/StringBuilder;

    const/16 v12, 0x20

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v7, 0x7f151eda

    invoke-virtual {v10, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "URL"

    invoke-virtual {v3, v12, v7}, Landroidx/compose/ui/text/c$b;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Landroidx/compose/ui/text/g2;

    sget-wide v70, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F1:J

    const/16 v86, 0x0

    const/16 v87, 0x0

    const-wide/16 v72, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const-wide/16 v79, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const-wide/16 v84, 0x0

    const v88, 0xfffe

    move-object/from16 v69, v7

    invoke-direct/range {v69 .. v88}, Landroidx/compose/ui/text/g2;-><init>(JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/intl/c;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;I)V

    invoke-virtual {v3, v7}, Landroidx/compose/ui/text/c$b;->k(Landroidx/compose/ui/text/g2;)I

    move-result v7

    const v12, 0x7f15064b

    :try_start_0
    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Landroidx/compose/ui/text/c$b;->f(Ljava/lang/String;)V

    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, v7}, Landroidx/compose/ui/text/c$b;->h(I)V

    invoke-virtual {v3}, Landroidx/compose/ui/text/c$b;->g()V

    invoke-virtual {v3}, Landroidx/compose/ui/text/c$b;->l()Landroidx/compose/ui/text/c;

    move-result-object v3

    new-instance v7, Lcom/twitter/chat/model/y$a$a;

    const/4 v10, 0x0

    invoke-direct {v7, v10, v3, v10}, Lcom/twitter/chat/model/y$a$a;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/c;Ljava/lang/String;)V

    move-object v13, v7

    goto/16 :goto_44

    :catchall_0
    move-exception v0

    invoke-virtual {v3, v7}, Landroidx/compose/ui/text/c$b;->h(I)V

    throw v0

    :cond_58
    invoke-interface {v15}, Lcom/twitter/model/dm/b;->c()Lcom/twitter/model/dm/attachment/a;

    move-result-object v3

    instance-of v10, v3, Lcom/twitter/model/dm/attachment/h;

    if-eqz v10, :cond_59

    check-cast v3, Lcom/twitter/model/dm/attachment/h;

    iget-object v3, v3, Lcom/twitter/model/dm/attachment/h;->g:Lcom/twitter/model/core/entity/b0;

    iget-boolean v3, v3, Lcom/twitter/model/core/entity/b0;->x1:Z

    goto :goto_3d

    :cond_59
    const/4 v3, 0x0

    :goto_3d
    iget-object v10, v7, Lcom/twitter/subsystem/chat/data/datasource/p;->e:Ljava/lang/String;

    iget-object v11, v7, Lcom/twitter/subsystem/chat/data/datasource/p;->f:Ljava/lang/String;

    const/4 v12, -0x1

    if-eqz v3, :cond_5d

    iget-boolean v3, v7, Lcom/twitter/subsystem/chat/data/datasource/p;->m:Z

    if-nez v3, :cond_5d

    invoke-interface {v15}, Lcom/twitter/model/dm/b;->c()Lcom/twitter/model/dm/attachment/a;

    move-result-object v3

    if-eqz v3, :cond_5a

    invoke-virtual {v3}, Lcom/twitter/model/dm/attachment/a;->a()Lcom/twitter/model/dm/attachment/b;

    move-result-object v3

    goto :goto_3e

    :cond_5a
    const/4 v3, 0x0

    :goto_3e
    if-nez v3, :cond_5b

    goto :goto_3f

    :cond_5b
    sget-object v12, Lcom/twitter/subsystem/chat/data/datasource/p$b;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v12, v12, v3

    :goto_3f
    iget-object v3, v7, Lcom/twitter/subsystem/chat/data/datasource/p;->d:Ljava/lang/String;

    const/4 v13, 0x1

    if-ne v12, v13, :cond_5c

    new-instance v10, Lcom/twitter/chat/model/y$a$b;

    new-instance v12, Landroidx/compose/ui/text/c;

    invoke-direct {v12, v3}, Landroidx/compose/ui/text/c;-><init>(Ljava/lang/String;)V

    iget-object v3, v7, Lcom/twitter/subsystem/chat/data/datasource/p;->c:Ljava/lang/String;

    invoke-direct {v10, v3, v12, v11}, Lcom/twitter/chat/model/y$a$b;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/c;Ljava/lang/String;)V

    goto :goto_40

    :cond_5c
    new-instance v11, Lcom/twitter/chat/model/y$a$b;

    new-instance v12, Landroidx/compose/ui/text/c;

    invoke-direct {v12, v3}, Landroidx/compose/ui/text/c;-><init>(Ljava/lang/String;)V

    iget-object v3, v7, Lcom/twitter/subsystem/chat/data/datasource/p;->b:Ljava/lang/String;

    invoke-direct {v11, v3, v12, v10}, Lcom/twitter/chat/model/y$a$b;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/c;Ljava/lang/String;)V

    move-object v10, v11

    :goto_40
    move-object v13, v10

    goto :goto_44

    :cond_5d
    invoke-interface/range {p8 .. p8}, Lcom/twitter/chat/model/k;->w()Z

    move-result v3

    sget-object v13, Lcom/twitter/chat/model/y$b$a;->a:Lcom/twitter/chat/model/y$b$a;

    if-nez v3, :cond_62

    instance-of v3, v8, Lcom/twitter/chat/model/k$b;

    if-eqz v3, :cond_5e

    iget-object v3, v7, Lcom/twitter/subsystem/chat/data/datasource/p;->i:Ljava/lang/String;

    goto :goto_41

    :cond_5e
    iget-object v3, v7, Lcom/twitter/subsystem/chat/data/datasource/p;->j:Ljava/lang/String;

    :goto_41
    invoke-interface {v15}, Lcom/twitter/model/dm/b;->c()Lcom/twitter/model/dm/attachment/a;

    move-result-object v14

    if-eqz v14, :cond_5f

    invoke-virtual {v14}, Lcom/twitter/model/dm/attachment/a;->a()Lcom/twitter/model/dm/attachment/b;

    move-result-object v14

    goto :goto_42

    :cond_5f
    const/4 v14, 0x0

    :goto_42
    if-nez v14, :cond_60

    move v14, v12

    goto :goto_43

    :cond_60
    sget-object v23, Lcom/twitter/subsystem/chat/data/datasource/p$b;->a:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v14, v23, v14

    :goto_43
    if-eq v14, v12, :cond_62

    const/4 v12, 0x1

    if-eq v14, v12, :cond_61

    new-instance v13, Lcom/twitter/chat/model/y$a$b;

    new-instance v11, Landroidx/compose/ui/text/c;

    invoke-direct {v11, v3}, Landroidx/compose/ui/text/c;-><init>(Ljava/lang/String;)V

    iget-object v3, v7, Lcom/twitter/subsystem/chat/data/datasource/p;->g:Ljava/lang/String;

    invoke-direct {v13, v3, v11, v10}, Lcom/twitter/chat/model/y$a$b;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/c;Ljava/lang/String;)V

    goto :goto_44

    :cond_61
    new-instance v13, Lcom/twitter/chat/model/y$a$b;

    new-instance v10, Landroidx/compose/ui/text/c;

    invoke-direct {v10, v3}, Landroidx/compose/ui/text/c;-><init>(Ljava/lang/String;)V

    iget-object v3, v7, Lcom/twitter/subsystem/chat/data/datasource/p;->h:Ljava/lang/String;

    invoke-direct {v13, v3, v10, v11}, Lcom/twitter/chat/model/y$a$b;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/c;Ljava/lang/String;)V

    :cond_62
    :goto_44
    instance-of v3, v15, Lcom/twitter/model/dm/m0;

    if-eqz v3, :cond_63

    move-object v7, v15

    check-cast v7, Lcom/twitter/model/dm/m0;

    goto :goto_45

    :cond_63
    const/4 v7, 0x0

    :goto_45
    if-eqz v7, :cond_64

    iget-object v7, v7, Lcom/twitter/model/dm/m0;->d:Lcom/twitter/model/dm/m0$b;

    iget-object v7, v7, Lcom/twitter/model/dm/m0$b;->j:Lcom/twitter/model/dm/quickreplies/a;

    goto :goto_46

    :cond_64
    const/4 v7, 0x0

    :goto_46
    instance-of v10, v7, Lcom/twitter/model/dm/quickreplies/e;

    if-eqz v10, :cond_65

    check-cast v7, Lcom/twitter/model/dm/quickreplies/e;

    goto :goto_47

    :cond_65
    const/4 v7, 0x0

    :goto_47
    if-eqz v3, :cond_66

    move-object v10, v15

    check-cast v10, Lcom/twitter/model/dm/m0;

    goto :goto_48

    :cond_66
    const/4 v10, 0x0

    :goto_48
    if-eqz v10, :cond_67

    iget-object v10, v10, Lcom/twitter/model/dm/m0;->d:Lcom/twitter/model/dm/m0$b;

    iget-object v10, v10, Lcom/twitter/model/dm/m0$b;->k:Ljava/util/List;

    if-eqz v10, :cond_67

    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v10}, Lkotlinx/collections/immutable/a;->h(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/f;

    move-result-object v10

    if-nez v10, :cond_68

    :cond_67
    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/l;->b()Lkotlinx/collections/immutable/implementations/immutableList/j;

    move-result-object v10

    :cond_68
    if-nez v3, :cond_6a

    :cond_69
    const/4 v12, 0x0

    goto :goto_49

    :cond_6a
    move-object v3, v15

    check-cast v3, Lcom/twitter/model/dm/m0;

    iget-object v3, v3, Lcom/twitter/model/dm/m0;->d:Lcom/twitter/model/dm/m0$b;

    iget-object v11, v3, Lcom/twitter/model/dm/m0$b;->m:Ljava/lang/String;

    if-eqz v11, :cond_69

    iget-object v3, v3, Lcom/twitter/model/dm/m0$b;->n:Ljava/lang/String;

    if-eqz v3, :cond_69

    new-instance v12, Lcom/twitter/chat/model/p;

    invoke-direct {v12, v11, v3}, Lcom/twitter/chat/model/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_49
    invoke-interface {v15}, Lcom/twitter/model/dm/b;->p()Z

    move-result v3

    if-eqz v3, :cond_6b

    invoke-interface {v15}, Lcom/twitter/model/dm/b;->o()Z

    move-result v3

    if-eqz v3, :cond_6b

    new-instance v3, Lcom/twitter/chat/model/x$b$b;

    move-object/from16 v69, v3

    invoke-interface {v15}, Lcom/twitter/model/dm/k;->getId()J

    move-result-wide v70

    invoke-interface {v15}, Lcom/twitter/model/dm/k;->a()J

    move-result-wide v72

    invoke-interface {v15}, Lcom/twitter/model/dm/b;->h()Lcom/twitter/model/core/entity/h1;

    move-result-object v75

    invoke-interface {v15}, Lcom/twitter/model/dm/k;->getData()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/twitter/model/dm/b$b;

    invoke-interface {v11}, Lcom/twitter/model/dm/b$b;->c()Lcom/twitter/model/dm/attachment/a;

    move-result-object v11

    move-object/from16 v76, v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {v15}, Lcom/twitter/model/dm/b;->e()Z

    move-result v80

    invoke-interface {v15}, Lcom/twitter/model/dm/b;->k()Z

    move-result v81

    move-object/from16 v74, v4

    move-object/from16 v77, v2

    move/from16 v78, v44

    move/from16 v79, v1

    move-object/from16 v82, v13

    move-object/from16 v83, v7

    move-object/from16 v84, v10

    move-object/from16 v85, v46

    move-object/from16 v86, v47

    move-object/from16 v87, v12

    move/from16 v88, v48

    invoke-direct/range {v69 .. v88}, Lcom/twitter/chat/model/x$b$b;-><init>(JJLcom/twitter/model/core/entity/l1;Lcom/twitter/model/core/entity/h1;Lcom/twitter/model/dm/attachment/a;Lcom/twitter/chat/model/c;ZZZZLcom/twitter/chat/model/y;Lcom/twitter/model/dm/quickreplies/e;Lkotlinx/collections/immutable/f;Lcom/twitter/chat/model/m0;Lcom/twitter/chat/model/AddReactionContextData;Lcom/twitter/chat/model/p;I)V

    goto/16 :goto_4a

    :cond_6b
    invoke-interface {v15}, Lcom/twitter/model/dm/b;->o()Z

    move-result v3

    if-eqz v3, :cond_6c

    new-instance v3, Lcom/twitter/chat/model/x$b$a;

    move-object/from16 v69, v3

    invoke-interface {v15}, Lcom/twitter/model/dm/k;->getId()J

    move-result-wide v70

    invoke-interface {v15}, Lcom/twitter/model/dm/k;->a()J

    move-result-wide v72

    invoke-interface {v15}, Lcom/twitter/model/dm/k;->getData()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/twitter/model/dm/b$b;

    invoke-interface {v11}, Lcom/twitter/model/dm/b$b;->c()Lcom/twitter/model/dm/attachment/a;

    move-result-object v11

    move-object/from16 v75, v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {v15}, Lcom/twitter/model/dm/b;->e()Z

    move-result v78

    invoke-interface {v15}, Lcom/twitter/model/dm/b;->k()Z

    move-result v79

    move-object/from16 v74, v4

    move-object/from16 v76, v2

    move/from16 v77, v1

    move-object/from16 v80, v13

    move-object/from16 v81, v7

    move-object/from16 v82, v10

    move-object/from16 v83, v46

    move-object/from16 v84, v47

    move-object/from16 v85, v12

    invoke-direct/range {v69 .. v85}, Lcom/twitter/chat/model/x$b$a;-><init>(JJLcom/twitter/model/core/entity/l1;Lcom/twitter/model/dm/attachment/a;Lcom/twitter/chat/model/c;ZZZLcom/twitter/chat/model/y;Lcom/twitter/model/dm/quickreplies/e;Lkotlinx/collections/immutable/f;Lcom/twitter/chat/model/m0;Lcom/twitter/chat/model/AddReactionContextData;Lcom/twitter/chat/model/p;)V

    goto :goto_4a

    :cond_6c
    invoke-interface {v15}, Lcom/twitter/model/dm/b;->p()Z

    move-result v3

    if-eqz v3, :cond_86

    new-instance v3, Lcom/twitter/chat/model/x$b$c;

    move-object/from16 v69, v3

    invoke-interface {v15}, Lcom/twitter/model/dm/k;->getId()J

    move-result-wide v70

    invoke-interface {v15}, Lcom/twitter/model/dm/k;->a()J

    move-result-wide v72

    invoke-interface {v15}, Lcom/twitter/model/dm/b;->h()Lcom/twitter/model/core/entity/h1;

    move-result-object v75

    invoke-interface {v15}, Lcom/twitter/model/dm/b;->e()Z

    move-result v79

    invoke-interface {v15}, Lcom/twitter/model/dm/b;->k()Z

    move-result v80

    move-object/from16 v74, v4

    move-object/from16 v76, v2

    move/from16 v77, v44

    move/from16 v78, v1

    move-object/from16 v81, v13

    move-object/from16 v82, v7

    move-object/from16 v83, v10

    move-object/from16 v84, v46

    move-object/from16 v85, v47

    move-object/from16 v86, v12

    move/from16 v87, v48

    invoke-direct/range {v69 .. v87}, Lcom/twitter/chat/model/x$b$c;-><init>(JJLcom/twitter/model/core/entity/l1;Lcom/twitter/model/core/entity/h1;Lcom/twitter/chat/model/c;ZZZZLcom/twitter/chat/model/y;Lcom/twitter/model/dm/quickreplies/e;Lkotlinx/collections/immutable/f;Lcom/twitter/chat/model/m0;Lcom/twitter/chat/model/AddReactionContextData;Lcom/twitter/chat/model/p;I)V

    :goto_4a
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_56

    :cond_6d
    move-object v5, v1

    move-object/from16 v51, v2

    move-object/from16 v53, v6

    move-object/from16 v49, v7

    move-object/from16 v52, v8

    move-wide/from16 v32, v9

    move-object/from16 v34, v11

    move-object v7, v13

    move-object/from16 v68, v14

    move-object/from16 v9, p7

    move-object/from16 v8, p8

    move-object v6, v3

    instance-of v0, v15, Lcom/twitter/model/dm/i;

    if-eqz v0, :cond_6e

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto/16 :goto_56

    :cond_6e
    instance-of v0, v15, Lcom/twitter/model/dm/d3;

    if-eqz v0, :cond_71

    check-cast v15, Lcom/twitter/model/dm/d3;

    iget-wide v0, v15, Lcom/twitter/model/dm/d3;->a:J

    invoke-virtual {v12}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/core/entity/l1;

    if-eqz v2, :cond_6f

    invoke-virtual {v2}, Lcom/twitter/model/core/entity/l1;->e()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v41, v2

    goto :goto_4b

    :cond_6f
    const/16 v41, 0x0

    :goto_4b
    invoke-virtual {v12}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/core/entity/l1;

    if-eqz v2, :cond_70

    iget-wide v2, v2, Lcom/twitter/model/core/entity/l1;->a:J

    cmp-long v2, v2, v23

    if-nez v2, :cond_70

    const/16 v42, 0x1

    goto :goto_4c

    :cond_70
    const/16 v42, 0x0

    :goto_4c
    new-instance v2, Lcom/twitter/chat/model/t0;

    iget-wide v3, v15, Lcom/twitter/model/dm/d3;->c:J

    iget-object v7, v15, Lcom/twitter/model/dm/d3;->e:Ljava/lang/String;

    move-object/from16 v35, v2

    move-wide/from16 v36, v0

    move-wide/from16 v38, v3

    move-object/from16 v40, v7

    invoke-direct/range {v35 .. v42}, Lcom/twitter/chat/model/t0;-><init>(JJLjava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v2}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_56

    :cond_71
    instance-of v0, v15, Lcom/twitter/model/dm/i2;

    if-eqz v0, :cond_75

    check-cast v15, Lcom/twitter/model/dm/i2;

    iget-wide v0, v15, Lcom/twitter/model/dm/i2;->a:J

    invoke-virtual {v12}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v40, v2

    check-cast v40, Lcom/twitter/model/core/entity/l1;

    invoke-virtual {v12}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/core/entity/l1;

    if-eqz v2, :cond_72

    iget-wide v2, v2, Lcom/twitter/model/core/entity/l1;->a:J

    cmp-long v2, v2, v23

    if-nez v2, :cond_72

    const/16 v41, 0x1

    goto :goto_4d

    :cond_72
    const/16 v41, 0x0

    :goto_4d
    iget-object v2, v15, Lcom/twitter/model/dm/i2;->e:Lcom/twitter/model/dm/i2$a;

    iget-object v2, v2, Lcom/twitter/model/dm/i2$a;->a:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_73
    :goto_4e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_74

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/dm/h2;

    iget-wide v10, v4, Lcom/twitter/model/dm/h2;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/core/entity/l1;

    if-eqz v4, :cond_73

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4e

    :cond_74
    new-instance v2, Lcom/twitter/chat/model/a0;

    iget-wide v10, v15, Lcom/twitter/model/dm/i2;->c:J

    move-object/from16 v35, v2

    move-wide/from16 v36, v0

    move-wide/from16 v38, v10

    move-object/from16 v42, v3

    invoke-direct/range {v35 .. v42}, Lcom/twitter/chat/model/a0;-><init>(JJLcom/twitter/model/core/entity/l1;ZLjava/util/ArrayList;)V

    invoke-static {v2}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_56

    :cond_75
    instance-of v0, v15, Lcom/twitter/model/dm/k2;

    if-eqz v0, :cond_78

    check-cast v15, Lcom/twitter/model/dm/k2;

    iget-wide v0, v15, Lcom/twitter/model/dm/k2;->a:J

    iget-object v2, v15, Lcom/twitter/model/dm/k2;->e:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_76
    :goto_4f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_77

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/dm/h2;

    iget-wide v10, v4, Lcom/twitter/model/dm/h2;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/core/entity/l1;

    if-eqz v4, :cond_76

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4f

    :cond_77
    new-instance v2, Lcom/twitter/chat/model/c0;

    iget-wide v10, v15, Lcom/twitter/model/dm/k2;->c:J

    move-object/from16 v35, v2

    move-wide/from16 v36, v0

    move-wide/from16 v38, v10

    move-object/from16 v40, v3

    invoke-direct/range {v35 .. v40}, Lcom/twitter/chat/model/c0;-><init>(JJLjava/util/ArrayList;)V

    invoke-static {v2}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_56

    :cond_78
    instance-of v0, v15, Lcom/twitter/model/dm/m2;

    if-eqz v0, :cond_79

    new-instance v0, Lcom/twitter/chat/model/d0;

    check-cast v15, Lcom/twitter/model/dm/m2;

    iget-wide v1, v15, Lcom/twitter/model/dm/m2;->a:J

    iget-object v3, v15, Lcom/twitter/model/dm/m2;->d:Lcom/twitter/model/dm/m2$a;

    iget-object v3, v3, Lcom/twitter/model/dm/m2$a;->a:Ljava/util/List;

    iget-wide v10, v15, Lcom/twitter/model/dm/m2;->c:J

    move-object/from16 v35, v0

    move-wide/from16 v36, v1

    move-wide/from16 v38, v10

    move-object/from16 v40, v3

    invoke-direct/range {v35 .. v40}, Lcom/twitter/chat/model/d0;-><init>(JJLjava/util/List;)V

    invoke-static {v0}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_56

    :cond_79
    instance-of v0, v15, Lcom/twitter/model/dm/v1;

    if-eqz v0, :cond_7d

    check-cast v15, Lcom/twitter/model/dm/v1;

    iget-wide v0, v15, Lcom/twitter/model/dm/v1;->d:J

    invoke-static {v6, v0, v1, v7}, Lcom/twitter/subsystem/chat/data/datasource/g;->d(Ljava/util/Map;JLjava/util/LinkedHashMap;)Lcom/twitter/model/core/entity/l1;

    move-result-object v41

    if-eqz v41, :cond_7c

    iget-object v0, v15, Lcom/twitter/model/dm/v1;->e:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7a
    :goto_50
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/dm/h2;

    if-eqz v2, :cond_7a

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_50

    :cond_7b
    new-instance v0, Lcom/twitter/chat/model/b;

    iget-wide v2, v15, Lcom/twitter/model/dm/v1;->a:J

    iget-wide v10, v15, Lcom/twitter/model/dm/v1;->c:J

    move-object/from16 v35, v0

    move-wide/from16 v36, v2

    move-wide/from16 v38, v10

    move-object/from16 v40, v1

    invoke-direct/range {v35 .. v41}, Lcom/twitter/chat/model/b;-><init>(JJLjava/util/ArrayList;Lcom/twitter/model/core/entity/l1;)V

    goto :goto_51

    :cond_7c
    const/4 v0, 0x0

    :goto_51
    invoke-static {v0}, Lkotlin/collections/g;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_56

    :cond_7d
    instance-of v0, v15, Lcom/twitter/model/dm/a3;

    if-eqz v0, :cond_80

    check-cast v15, Lcom/twitter/model/dm/a3;

    iget-wide v0, v15, Lcom/twitter/model/dm/a3;->a:J

    invoke-virtual {v12}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/core/entity/l1;

    if-eqz v2, :cond_7e

    invoke-virtual {v2}, Lcom/twitter/model/core/entity/l1;->e()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v42, v2

    goto :goto_52

    :cond_7e
    const/16 v42, 0x0

    :goto_52
    invoke-virtual {v12}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/core/entity/l1;

    if-eqz v2, :cond_7f

    iget-wide v2, v2, Lcom/twitter/model/core/entity/l1;->a:J

    cmp-long v2, v2, v23

    if-nez v2, :cond_7f

    const/16 v41, 0x1

    goto :goto_53

    :cond_7f
    const/16 v41, 0x0

    :goto_53
    new-instance v2, Lcom/twitter/chat/model/s0;

    iget-object v3, v15, Lcom/twitter/model/dm/a3;->e:Lcom/twitter/model/core/entity/media/k;

    iget-wide v10, v15, Lcom/twitter/model/dm/a3;->c:J

    move-object/from16 v35, v2

    move-wide/from16 v36, v0

    move-wide/from16 v38, v10

    move-object/from16 v40, v3

    invoke-direct/range {v35 .. v42}, Lcom/twitter/chat/model/s0;-><init>(JJLcom/twitter/model/core/entity/media/k;ZLjava/lang/String;)V

    invoke-static {v2}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_56

    :cond_80
    instance-of v0, v15, Lcom/twitter/model/dm/e;

    if-eqz v0, :cond_82

    new-instance v0, Lcom/twitter/chat/model/s;

    check-cast v15, Lcom/twitter/model/dm/e;

    iget-wide v1, v15, Lcom/twitter/model/dm/e;->a:J

    sget-object v3, Lcom/twitter/chat/model/h;->Companion:Lcom/twitter/chat/model/h$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "nps"

    iget-object v4, v15, Lcom/twitter/model/dm/e;->g:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {v4, v3, v7}, Lkotlin/text/p;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_81

    sget-object v3, Lcom/twitter/chat/model/h;->NPS:Lcom/twitter/chat/model/h;

    :goto_54
    move-object/from16 v42, v3

    goto :goto_55

    :cond_81
    sget-object v3, Lcom/twitter/chat/model/h;->CARD:Lcom/twitter/chat/model/h;

    goto :goto_54

    :goto_55
    iget-object v3, v15, Lcom/twitter/model/dm/e;->f:Ljava/lang/String;

    iget v4, v15, Lcom/twitter/model/dm/e;->h:I

    iget-wide v10, v15, Lcom/twitter/model/dm/e;->c:J

    move-object/from16 v35, v0

    move-wide/from16 v36, v1

    move-wide/from16 v38, v10

    move-object/from16 v40, v3

    move/from16 v41, v4

    invoke-direct/range {v35 .. v42}, Lcom/twitter/chat/model/s;-><init>(JJLjava/lang/String;ILcom/twitter/chat/model/h;)V

    invoke-static {v0}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_56

    :cond_82
    instance-of v0, v15, Lcom/twitter/model/dm/d;

    if-eqz v0, :cond_83

    new-instance v0, Lcom/twitter/chat/model/r;

    check-cast v15, Lcom/twitter/model/dm/d;

    iget-wide v1, v15, Lcom/twitter/model/dm/d;->a:J

    iget-wide v3, v15, Lcom/twitter/model/dm/d;->c:J

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/chat/model/r;-><init>(JJ)V

    invoke-static {v0}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_56

    :cond_83
    instance-of v0, v15, Lcom/twitter/model/dm/y2;

    if-eqz v0, :cond_84

    new-instance v0, Lcom/twitter/chat/model/q0;

    check-cast v15, Lcom/twitter/model/dm/y2;

    iget-wide v1, v15, Lcom/twitter/model/dm/y2;->a:J

    iget-wide v3, v15, Lcom/twitter/model/dm/y2;->c:J

    iget-boolean v7, v15, Lcom/twitter/model/dm/y2;->e:Z

    move-object/from16 v35, v0

    move-wide/from16 v36, v1

    move-wide/from16 v38, v3

    move/from16 v40, v7

    invoke-direct/range {v35 .. v40}, Lcom/twitter/chat/model/q0;-><init>(JJZ)V

    invoke-static {v0}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_56

    :cond_84
    instance-of v0, v15, Lcom/twitter/model/dm/i1;

    if-eqz v0, :cond_85

    check-cast v15, Lcom/twitter/model/dm/i1;

    iget-wide v0, v15, Lcom/twitter/model/dm/i1;->a:J

    iget-object v2, v15, Lcom/twitter/model/dm/i1;->d:Lcom/twitter/model/dm/i1$a;

    iget-object v3, v2, Lcom/twitter/model/dm/i1$a;->a:Lcom/twitter/model/dm/o1;

    sget-object v4, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    iget-wide v10, v2, Lcom/twitter/model/dm/i1$a;->e:J

    iget-wide v12, v2, Lcom/twitter/model/dm/i1$a;->d:J

    sub-long/2addr v10, v12

    sget-object v4, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v10, v11, v4}, Lkotlin/time/DurationKt;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v43

    iget-object v4, v15, Lcom/twitter/model/dm/i1;->g:Lkotlin/m;

    invoke-virtual {v4}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v45, v4

    check-cast v45, Lcom/twitter/model/dm/h1;

    new-instance v4, Lcom/twitter/chat/model/q;

    iget-object v7, v2, Lcom/twitter/model/dm/i1$a;->b:Lcom/twitter/model/dm/g1;

    iget-wide v10, v15, Lcom/twitter/model/dm/i1;->c:J

    iget-boolean v2, v2, Lcom/twitter/model/dm/i1$a;->c:Z

    move-object/from16 v35, v4

    move-wide/from16 v36, v0

    move-wide/from16 v38, v10

    move/from16 v40, v2

    move-object/from16 v41, v3

    move-object/from16 v42, v7

    invoke-direct/range {v35 .. v45}, Lcom/twitter/chat/model/q;-><init>(JJZLcom/twitter/model/dm/o1;Lcom/twitter/model/dm/g1;JLcom/twitter/model/dm/h1;)V

    invoke-static {v4}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_56

    :cond_85
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_86
    :goto_56
    move-object v1, v0

    move-object/from16 v0, v53

    const/4 v3, 0x0

    const/4 v13, 0x1

    goto/16 :goto_5d

    :cond_87
    move-object/from16 v51, v2

    move-object/from16 v31, v5

    move-object v0, v6

    move-object/from16 v49, v7

    move-object/from16 v52, v8

    move-wide/from16 v32, v9

    move-object/from16 v34, v11

    move/from16 v21, v12

    move/from16 v22, v13

    move-object/from16 v68, v14

    move-object/from16 v9, p7

    move-object/from16 v8, p8

    move-object v5, v1

    move-object v6, v3

    instance-of v1, v0, Lcom/twitter/subsystem/chat/data/datasource/g$e;

    if-eqz v1, :cond_9a

    move-object v1, v0

    check-cast v1, Lcom/twitter/subsystem/chat/data/datasource/g$e;

    iget-object v1, v1, Lcom/twitter/subsystem/chat/data/datasource/g$e;->a:Lcom/twitter/chat/model/i0;

    iget-object v2, v1, Lcom/twitter/chat/model/i0;->f:Lcom/twitter/chat/model/i0$a;

    iget-object v2, v2, Lcom/twitter/chat/model/i0$a;->n:Lkotlin/m;

    invoke-virtual {v2}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v1, Lcom/twitter/chat/model/i0;->f:Lcom/twitter/chat/model/i0$a;

    if-eqz v2, :cond_88

    iget-object v2, v3, Lcom/twitter/chat/model/i0$a;->o:Lkotlin/m;

    invoke-virtual {v2}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v4, 0xa

    if-gt v2, v4, :cond_89

    const/4 v2, 0x1

    goto :goto_57

    :cond_88
    const/16 v4, 0xa

    :cond_89
    const/4 v2, 0x0

    :goto_57
    iget-object v7, v3, Lcom/twitter/chat/model/i0$a;->c:Lcom/twitter/model/core/entity/h1;

    iget-object v10, v7, Lcom/twitter/model/core/entity/x0;->a:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_8a

    const/4 v13, 0x1

    goto :goto_58

    :cond_8a
    const/4 v13, 0x0

    :goto_58
    iget-object v10, v3, Lcom/twitter/chat/model/i0$a;->b:Lcom/twitter/model/dm/attachment/a;

    if-eqz v10, :cond_8b

    const/4 v11, 0x1

    goto :goto_59

    :cond_8b
    const/4 v11, 0x0

    :goto_59
    iget-object v12, v3, Lcom/twitter/chat/model/i0$a;->i:Lcom/twitter/model/dm/s2;

    if-eqz v12, :cond_8c

    sget-object v14, Lcom/twitter/chat/model/m0;->Companion:Lcom/twitter/chat/model/m0$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v6}, Lcom/twitter/chat/model/m0$a;->a(Lcom/twitter/model/dm/s2;Ljava/util/Map;)Lcom/twitter/chat/model/m0;

    move-result-object v12

    goto :goto_5a

    :cond_8c
    const/4 v12, 0x0

    :goto_5a
    if-eqz v13, :cond_8d

    if-eqz v11, :cond_8d

    new-instance v11, Lcom/twitter/chat/model/x$a$b;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-wide v13, v1, Lcom/twitter/chat/model/i0;->a:J

    iget-object v15, v3, Lcom/twitter/chat/model/i0$a;->e:Lcom/twitter/model/drafts/a;

    iget-wide v4, v1, Lcom/twitter/chat/model/i0;->c:J

    iget-object v9, v1, Lcom/twitter/chat/model/i0;->d:Lcom/twitter/chat/model/f0$a;

    move-object/from16 v35, v11

    move-wide/from16 v36, v13

    move-wide/from16 v38, v4

    move-object/from16 v40, v7

    move-object/from16 v41, v9

    move-object/from16 v42, v10

    move/from16 v43, v2

    move-object/from16 v44, v15

    move-object/from16 v45, v12

    invoke-direct/range {v35 .. v45}, Lcom/twitter/chat/model/x$a$b;-><init>(JJLcom/twitter/model/core/entity/h1;Lcom/twitter/chat/model/f0$a;Lcom/twitter/model/dm/attachment/a;ZLcom/twitter/model/drafts/a;Lcom/twitter/chat/model/m0;)V

    goto :goto_5b

    :cond_8d
    if-eqz v11, :cond_8e

    new-instance v11, Lcom/twitter/chat/model/x$a$a;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-wide v4, v1, Lcom/twitter/chat/model/i0;->a:J

    iget-object v2, v3, Lcom/twitter/chat/model/i0$a;->e:Lcom/twitter/model/drafts/a;

    iget-wide v13, v1, Lcom/twitter/chat/model/i0;->c:J

    iget-object v7, v1, Lcom/twitter/chat/model/i0;->d:Lcom/twitter/chat/model/f0$a;

    move-object/from16 v35, v11

    move-wide/from16 v36, v4

    move-wide/from16 v38, v13

    move-object/from16 v40, v10

    move-object/from16 v41, v7

    move-object/from16 v42, v2

    move-object/from16 v43, v12

    invoke-direct/range {v35 .. v43}, Lcom/twitter/chat/model/x$a$a;-><init>(JJLcom/twitter/model/dm/attachment/a;Lcom/twitter/chat/model/f0$a;Lcom/twitter/model/drafts/a;Lcom/twitter/chat/model/m0;)V

    goto :goto_5b

    :cond_8e
    if-eqz v13, :cond_91

    new-instance v11, Lcom/twitter/chat/model/x$a$c;

    iget-object v4, v1, Lcom/twitter/chat/model/i0;->d:Lcom/twitter/chat/model/f0$a;

    iget-wide v9, v1, Lcom/twitter/chat/model/i0;->a:J

    iget-wide v13, v1, Lcom/twitter/chat/model/i0;->c:J

    move-object/from16 v35, v11

    move-wide/from16 v36, v9

    move-wide/from16 v38, v13

    move-object/from16 v40, v7

    move-object/from16 v41, v4

    move/from16 v42, v2

    move-object/from16 v43, v12

    invoke-direct/range {v35 .. v43}, Lcom/twitter/chat/model/x$a$c;-><init>(JJLcom/twitter/model/core/entity/h1;Lcom/twitter/chat/model/f0$a;ZLcom/twitter/chat/model/m0;)V

    :goto_5b
    iget-object v2, v3, Lcom/twitter/chat/model/i0$a;->g:Ljava/lang/String;

    iget-wide v4, v1, Lcom/twitter/chat/model/i0;->a:J

    if-eqz v2, :cond_8f

    new-instance v1, Lcom/twitter/chat/model/m$b;

    invoke-direct {v1, v4, v5, v2}, Lcom/twitter/chat/model/m$b;-><init>(JLjava/lang/String;)V

    goto :goto_5c

    :cond_8f
    iget-object v1, v3, Lcom/twitter/chat/model/i0$a;->e:Lcom/twitter/model/drafts/a;

    if-eqz v1, :cond_90

    new-instance v2, Lcom/twitter/chat/model/m$a;

    invoke-direct {v2, v4, v5, v1}, Lcom/twitter/chat/model/m$a;-><init>(JLcom/twitter/model/drafts/a;)V

    move-object v1, v2

    goto :goto_5c

    :cond_90
    const/4 v1, 0x0

    :goto_5c
    new-instance v2, Lcom/twitter/chat/model/o0;

    invoke-direct {v2, v11, v1}, Lcom/twitter/chat/model/o0;-><init>(Lcom/twitter/chat/model/x$a;Lcom/twitter/chat/model/m;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/twitter/chat/model/i;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v13, 0x1

    aput-object v11, v1, v13

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysKt;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_5d

    :cond_91
    const/4 v3, 0x0

    const/4 v13, 0x1

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_5d
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_92
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_93

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/twitter/chat/model/i;

    instance-of v5, v5, Lcom/twitter/chat/model/z;

    if-nez v5, :cond_92

    goto :goto_5e

    :cond_93
    const/4 v4, 0x0

    :goto_5e
    check-cast v4, Lcom/twitter/chat/model/i;

    move-object/from16 v2, v34

    if-nez v4, :cond_94

    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v4, Lcom/twitter/chat/model/i;

    :cond_94
    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcom/twitter/subsystem/chat/data/datasource/g$a;->a()J

    move-result-wide v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v7, v27

    invoke-virtual {v7, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v9

    int-to-long v9, v9

    add-long/2addr v4, v9

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v4

    cmp-long v0, v4, v32

    if-nez v0, :cond_95

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int v0, v0, v20

    move-object/from16 v3, v19

    move-wide/from16 v9, v32

    goto :goto_60

    :cond_95
    if-lez v20, :cond_96

    new-instance v0, Lcom/twitter/chat/model/d;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v10, v32

    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v14

    invoke-virtual {v7, v10, v11}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v9

    move-wide/from16 v23, v4

    int-to-long v3, v9

    sub-long/2addr v14, v3

    invoke-direct {v0, v10, v11, v14, v15}, Lcom/twitter/chat/model/d;-><init>(JJ)V

    move-object/from16 v3, v19

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5f

    :cond_96
    move-wide/from16 v23, v4

    move-object/from16 v3, v19

    :goto_5f
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    move-wide/from16 v9, v23

    :goto_60
    move-object/from16 v4, p5

    if-nez v22, :cond_97

    instance-of v5, v4, Lcom/twitter/chat/model/e$b;

    if-eqz v5, :cond_97

    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v5, Lcom/twitter/chat/model/i;

    if-eqz v5, :cond_97

    move-object v11, v4

    check-cast v11, Lcom/twitter/chat/model/e$b;

    invoke-interface {v5}, Lcom/twitter/chat/model/i;->getId()J

    move-result-wide v14

    iget-wide v11, v11, Lcom/twitter/chat/model/e$b;->a:J

    cmp-long v5, v11, v14

    if-nez v5, :cond_97

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v13

    goto :goto_61

    :cond_97
    move/from16 v5, v22

    :goto_61
    if-nez v21, :cond_98

    if-lez p6, :cond_98

    iget-object v11, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v11, Lcom/twitter/chat/model/i;

    if-eqz v11, :cond_98

    invoke-interface {v11}, Lcom/twitter/chat/model/i;->getId()J

    move-result-wide v11

    cmp-long v11, v25, v11

    if-nez v11, :cond_98

    new-instance v11, Lcom/twitter/chat/model/u;

    iget-object v12, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v12, Lcom/twitter/chat/model/i;

    invoke-interface {v12}, Lcom/twitter/chat/model/i;->getId()J

    move-result-wide v21

    iget-object v12, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v12, Lcom/twitter/chat/model/i;

    invoke-interface {v12}, Lcom/twitter/chat/model/i;->a()J

    move-result-wide v23

    move-object/from16 v19, v11

    move/from16 v20, p6

    invoke-direct/range {v19 .. v24}, Lcom/twitter/chat/model/u;-><init>(IJJ)V

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v12, v13

    goto :goto_62

    :cond_98
    move/from16 v12, v21

    :goto_62
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static/range {v31 .. v31}, Lkotlin/collections/g;->i(Ljava/util/List;)I

    move-result v11

    move/from16 v14, v30

    if-ne v14, v11, :cond_99

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_99

    new-instance v1, Lcom/twitter/chat/model/d;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v14

    invoke-virtual {v7, v9, v10}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v11

    move/from16 v17, v5

    int-to-long v4, v11

    sub-long/2addr v14, v4

    invoke-direct {v1, v9, v10, v14, v15}, Lcom/twitter/chat/model/d;-><init>(JJ)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_63

    :cond_99
    move/from16 v17, v5

    :goto_63
    move-object/from16 v1, p0

    move-object/from16 v4, p4

    move/from16 v20, v0

    move-object v11, v2

    move-object/from16 v19, v3

    move-object v3, v6

    move-object/from16 v27, v7

    move/from16 v13, v17

    move/from16 v15, v28

    move-object/from16 v6, v29

    move-object/from16 v5, v31

    move-object/from16 v7, v49

    move-object/from16 v2, v51

    move-object/from16 v8, v52

    move-object/from16 v14, v68

    move-object/from16 v0, p1

    goto/16 :goto_11

    :cond_9a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9b
    invoke-static {}, Lkotlin/collections/g;->p()V

    const/4 v0, 0x0

    throw v0

    :cond_9c
    move-object/from16 v8, p8

    move-object v6, v3

    move-object/from16 v3, v19

    invoke-virtual {v1, v6, v8}, Lcom/twitter/subsystem/chat/data/datasource/g;->b(Ljava/util/Map;Lcom/twitter/chat/model/k;)Lcom/twitter/chat/model/l;

    move-result-object v0

    if-eqz v0, :cond_9d

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9d
    return-object v3

    :cond_9e
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object v0
.end method

.method public final b(Ljava/util/Map;Lcom/twitter/chat/model/k;)Lcom/twitter/chat/model/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/twitter/model/dm/h2;",
            ">;",
            "Lcom/twitter/chat/model/k;",
            ")",
            "Lcom/twitter/chat/model/l;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    new-instance v3, Lcom/twitter/home/settings/reorder/a0;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lcom/twitter/home/settings/reorder/a0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v3}, Lcom/twitter/weaver/util/a;->a(Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/dm/h2;

    iget-object v3, v3, Lcom/twitter/model/dm/h2;->f:Lcom/twitter/model/core/entity/l1;

    if-eqz v3, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v3, 0x0

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v2, :cond_4

    new-instance p1, Lcom/twitter/chat/model/l$b;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/core/entity/l1;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/l1;

    iget-object v0, v0, Lcom/twitter/model/core/entity/l1;->e:Lcom/twitter/model/core/entity/h1;

    const-string v4, "getProfileDescription(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/twitter/subsystem/chat/data/datasource/g;->a:Landroid/content/Context;

    const v5, 0x7f04000f

    invoke-static {v4, v5}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v4, v0}, Lcom/twitter/ui/text/l;->b(Landroid/content/Context;Lcom/twitter/model/core/entity/h1;)Lcom/twitter/ui/text/l;

    move-result-object v0

    iget-object v4, p0, Lcom/twitter/subsystem/chat/data/datasource/g;->d:Lcom/twitter/subsystem/chat/data/b;

    iput-object v4, v0, Lcom/twitter/ui/text/l;->f:Lcom/twitter/ui/text/i;

    iput v5, v0, Lcom/twitter/ui/text/l;->d:I

    iput-boolean v2, v0, Lcom/twitter/ui/text/l;->h:Z

    iput-boolean v1, v0, Lcom/twitter/ui/text/l;->i:Z

    iput-boolean v2, v0, Lcom/twitter/ui/text/l;->n:Z

    invoke-virtual {v0}, Lcom/twitter/ui/text/l;->c()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string v1, "linkify(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/twitter/chat/model/k;->x()Lcom/twitter/model/dm/k0;

    move-result-object p2

    iget-object p2, p2, Lcom/twitter/model/dm/k0;->a:Lcom/twitter/model/dm/ConversationId;

    invoke-virtual {p2}, Lcom/twitter/model/dm/ConversationId;->isEncrypted()Z

    move-result p2

    invoke-direct {p1, v3, v0, p2}, Lcom/twitter/chat/model/l$b;-><init>(Lcom/twitter/model/core/entity/l1;Landroid/text/SpannableStringBuilder;Z)V

    :goto_3
    move-object v3, p1

    goto :goto_4

    :cond_4
    new-instance p1, Lcom/twitter/chat/model/l$a;

    invoke-static {v0}, Lkotlinx/collections/immutable/a;->e(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    move-result-object v0

    invoke-interface {p2}, Lcom/twitter/chat/model/k;->x()Lcom/twitter/model/dm/k0;

    move-result-object p2

    iget-object p2, p2, Lcom/twitter/model/dm/k0;->a:Lcom/twitter/model/dm/ConversationId;

    invoke-virtual {p2}, Lcom/twitter/model/dm/ConversationId;->isEncrypted()Z

    move-result p2

    invoke-direct {p1, p2, v0}, Lcom/twitter/chat/model/l$a;-><init>(ZLkotlinx/collections/immutable/c;)V

    goto :goto_3

    :cond_5
    :goto_4
    return-object v3
.end method

.method public final c(Lcom/twitter/model/dm/b;Lcom/twitter/chat/model/k;Ljava/lang/String;Ljava/util/Set;)Lcom/twitter/chat/model/AddReactionContextData;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/dm/b<",
            "*>;",
            "Lcom/twitter/chat/model/k;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/twitter/chat/model/AddReactionContextData;"
        }
    .end annotation

    instance-of v0, p1, Lcom/twitter/model/dm/m0;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/twitter/subsystem/chat/data/datasource/g;->e:Lcom/twitter/util/user/UserIdentifier;

    invoke-interface {p2, v0}, Lcom/twitter/chat/model/k;->y(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {p2}, Lcom/twitter/chat/model/k;->w()Z

    move-result p2

    if-eqz p2, :cond_7

    move-object p2, p1

    check-cast p2, Lcom/twitter/model/dm/m0;

    invoke-interface {p2}, Lcom/twitter/model/dm/b;->e()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {p2}, Lcom/twitter/model/dm/b;->k()Z

    move-result p2

    if-nez p2, :cond_7

    new-instance p2, Lcom/twitter/chat/model/AddReactionContextData;

    invoke-interface {p1}, Lcom/twitter/model/dm/b;->f()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v5

    move-object v0, p1

    check-cast v0, Lcom/twitter/model/dm/m0;

    iget-wide v7, v0, Lcom/twitter/model/dm/m0;->f:J

    cmp-long v0, v5, v7

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-interface {p1}, Lcom/twitter/model/dm/b;->getMessageType()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1}, Lcom/twitter/model/dm/b;->p()Z

    move-result v9

    invoke-interface {p1}, Lcom/twitter/model/dm/b;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "text_bubble"

    :cond_1
    :goto_2
    move-object v10, v1

    goto :goto_3

    :cond_2
    invoke-interface {p1}, Lcom/twitter/model/dm/b;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "photo"

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Lcom/twitter/model/dm/b;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "video"

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Lcom/twitter/model/dm/b;->q()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "gif"

    goto :goto_2

    :cond_5
    invoke-interface {p1}, Lcom/twitter/model/dm/b;->z()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "tweet"

    goto :goto_2

    :cond_6
    check-cast p1, Lcom/twitter/model/dm/m0;

    invoke-virtual {p1}, Lcom/twitter/model/dm/m0;->u()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string v1, "card"

    goto :goto_2

    :goto_3
    move-object v2, p2

    move-object v6, p4

    move-object v8, p3

    invoke-direct/range {v2 .. v10}, Lcom/twitter/chat/model/AddReactionContextData;-><init>(JZLjava/util/Set;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object p2

    :cond_7
    return-object v1
.end method
