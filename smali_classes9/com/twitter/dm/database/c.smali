.class public final Lcom/twitter/dm/database/c;
.super Lcom/twitter/database/l;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/dm/database/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/dm/database/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/database/l<",
        "Lcom/twitter/dm/database/DMSchema;",
        ">;",
        "Lcom/twitter/dm/database/e;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/dm/database/c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final D:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final A:Lio/reactivex/subjects/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/i<",
            "Lcom/twitter/util/user/UserIdentifier;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final B:J

.field public final y:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/twitter/dm/database/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/dm/database/c;->Companion:Lcom/twitter/dm/database/c$a;

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "share_history"

    const-string v2, "1000"

    const-string v3, "event_id"

    filled-new-array {v3, v3, v1, v3, v2}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s < (SELECT %s FROM %s ORDER BY %s DESC LIMIT 1 OFFSET %s)"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/dm/database/c;->D:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/database/a0$b;Lio/reactivex/subjects/i;Lcom/twitter/database/flushing/a;Lcom/twitter/util/prefs/k;Lcom/twitter/util/config/b;)V
    .locals 13
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/database/a0$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lio/reactivex/subjects/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/database/flushing/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/util/prefs/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/util/config/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lcom/twitter/database/a0$b;",
            "Lio/reactivex/subjects/i<",
            "Lcom/twitter/util/user/UserIdentifier;",
            ">;",
            "Lcom/twitter/database/flushing/a;",
            "Lcom/twitter/util/prefs/k;",
            "Lcom/twitter/util/config/b;",
            ")V"
        }
    .end annotation

    move-object v10, p0

    move-object v11, p2

    move-object/from16 v12, p4

    const-string v0, "context"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareHistoryUpdateSubject"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flushDatabaseManager"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPrefs"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfig"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/dm/database/c;->Companion:Lcom/twitter/dm/database/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v2

    const-string v0, "-dm"

    invoke-static {v2, v3, v0}, Landroidx/camera/camera2/internal/i;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1f

    const-class v2, Lcom/twitter/dm/database/DMSchema;

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v5, p3

    move-object v6, p2

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/twitter/database/l;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;ILcom/twitter/database/a0$b;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/database/flushing/a;Lcom/twitter/util/prefs/k;Lcom/twitter/util/config/b;)V

    iput-object v11, v10, Lcom/twitter/dm/database/c;->y:Lcom/twitter/util/user/UserIdentifier;

    iput-object v12, v10, Lcom/twitter/dm/database/c;->A:Lio/reactivex/subjects/i;

    invoke-virtual {p2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v0

    iput-wide v0, v10, Lcom/twitter/dm/database/c;->B:J

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final P(Lcom/twitter/database/support/platform/c;Lcom/twitter/database/internal/h;II)V
    .locals 1
    .param p1    # Lcom/twitter/database/support/platform/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/database/internal/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/dm/database/d;

    invoke-direct {v0, p2, p1}, Lcom/twitter/database/j;-><init>(Lcom/twitter/database/model/m;Landroidx/sqlite/db/b;)V

    sget-object p1, Lcom/twitter/metrics/db/m;->Companion:Lcom/twitter/metrics/db/m$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/metrics/db/m$a;->a()Lcom/twitter/metrics/db/m;

    move-result-object p1

    const-string p2, "dm"

    invoke-interface {p1, p2}, Lcom/twitter/util/object/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/database/v;

    invoke-virtual {v0, p3, p4, p1}, Lcom/twitter/database/j;->e(IILcom/twitter/database/v;)V

    return-void
.end method

.method public final g(Lcom/twitter/model/dm/h0;)V
    .locals 13
    .param p1    # Lcom/twitter/model/dm/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/twitter/model/dm/h0;->f()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/u;->a(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/twitter/model/dm/q;

    iget-object v3, v3, Lcom/twitter/model/dm/q;->a:Lcom/twitter/model/dm/ConversationId;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/twitter/model/dm/h0;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lcom/twitter/model/dm/w;

    if-eqz v3, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-wide v3, p0, Lcom/twitter/dm/database/c;->B:J

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/twitter/model/dm/w;

    iget-object v6, v5, Lcom/twitter/model/dm/w;->b:Lcom/twitter/model/dm/ConversationId;

    iget-wide v7, v5, Lcom/twitter/model/dm/w;->d:J

    cmp-long v3, v7, v3

    if-nez v3, :cond_4

    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/twitter/database/l;->L()Lcom/twitter/database/model/l;

    move-result-object v0

    check-cast v0, Lcom/twitter/dm/database/DMSchema;

    const-class v1, Lcom/twitter/dm/database/n$b;

    invoke-interface {v0, v1}, Lcom/twitter/database/model/l;->f(Ljava/lang/Class;)Lcom/twitter/database/model/p;

    move-result-object v0

    const-string v1, "getSourceWriter(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/dm/w;

    iget-wide v5, v1, Lcom/twitter/model/dm/w;->a:J

    iget-object v7, v1, Lcom/twitter/model/dm/w;->b:Lcom/twitter/model/dm/ConversationId;

    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/model/dm/q;

    invoke-interface {v0}, Lcom/twitter/database/model/p;->d()Lcom/twitter/database/internal/b;

    move-result-object v8

    iget-object v9, v8, Lcom/twitter/database/internal/b;->a:Ljava/lang/Object;

    check-cast v9, Lcom/twitter/dm/database/n$b$a;

    invoke-interface {v9, v5, v6}, Lcom/twitter/dm/database/n$b$a;->b(J)Lcom/twitter/database/generated/t3$a;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget v5, v7, Lcom/twitter/model/dm/q;->b:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_6

    invoke-interface {v9, v6}, Lcom/twitter/dm/database/n$b$a;->c(Z)Lcom/twitter/database/generated/t3$a;

    iget-object v5, v7, Lcom/twitter/model/dm/q;->a:Lcom/twitter/model/dm/ConversationId;

    invoke-virtual {v5}, Lcom/twitter/model/dm/ConversationId;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v9, v5}, Lcom/twitter/dm/database/n$b$a;->d(Ljava/lang/String;)Lcom/twitter/database/generated/t3$a;

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    invoke-interface {v9, v5}, Lcom/twitter/dm/database/n$b$a;->c(Z)Lcom/twitter/database/generated/t3$a;

    iget-object v5, v7, Lcom/twitter/model/dm/q;->d:Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/twitter/model/dm/h2;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v11

    if-eq v11, v6, :cond_8

    iget-wide v11, v10, Lcom/twitter/model/dm/h2;->a:J

    cmp-long v11, v11, v3

    if-eqz v11, :cond_7

    :cond_8
    iget-wide v10, v10, Lcom/twitter/model/dm/h2;->a:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v9, v5}, Lcom/twitter/dm/database/n$b$a;->d(Ljava/lang/String;)Lcom/twitter/database/generated/t3$a;

    :cond_9
    :goto_4
    iget-object v1, v1, Lcom/twitter/model/dm/w;->m:Lcom/twitter/model/dm/attachment/a;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/twitter/model/dm/attachment/a;->a()Lcom/twitter/model/dm/attachment/b;

    move-result-object v5

    sget-object v7, Lcom/twitter/model/dm/attachment/b;->TWEET:Lcom/twitter/model/dm/attachment/b;

    if-ne v5, v7, :cond_a

    check-cast v1, Lcom/twitter/model/dm/attachment/k;

    iget-wide v10, v1, Lcom/twitter/model/dm/attachment/k;->g:J

    invoke-interface {v9, v10, v11}, Lcom/twitter/dm/database/n$b$a;->a(J)Lcom/twitter/database/generated/t3$a;

    invoke-interface {v9, v6}, Lcom/twitter/dm/database/n$b$a;->setType(I)Lcom/twitter/database/generated/t3$a;

    goto :goto_5

    :cond_a
    const/16 v1, 0x14

    invoke-interface {v9, v1}, Lcom/twitter/dm/database/n$b$a;->setType(I)Lcom/twitter/database/generated/t3$a;

    :goto_5
    invoke-virtual {v8}, Lcom/twitter/database/internal/b;->b()J

    goto/16 :goto_3

    :cond_b
    sget-object p1, Lcom/twitter/dm/database/c;->Companion:Lcom/twitter/dm/database/c$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/twitter/dm/database/c;->D:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/twitter/database/model/p;->b(Ljava/lang/String;)I

    iget-object p1, p0, Lcom/twitter/dm/database/c;->A:Lio/reactivex/subjects/i;

    iget-object v0, p0, Lcom/twitter/dm/database/c;->y:Lcom/twitter/util/user/UserIdentifier;

    invoke-interface {p1, v0}, Lio/reactivex/t;->onNext(Ljava/lang/Object;)V

    return-void
.end method
