.class public final Lcom/twitter/notification/push/repository/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/repository/common/datasink/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/repository/common/datasink/f<",
        "Lcom/twitter/model/notification/m;",
        "Lcom/twitter/model/notification/m;",
        "Lcom/twitter/notification/push/repository/q;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/notification/push/repository/y;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/database/schema/TwitterSchema;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/database/model/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/database/model/o<",
            "Lcom/twitter/database/model/q$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/database/model/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/database/model/p<",
            "Lcom/twitter/database/schema/notification/c$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/notification/push/repository/y;Lcom/twitter/database/schema/TwitterSchema;)V
    .locals 1
    .param p1    # Lcom/twitter/notification/push/repository/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/database/schema/TwitterSchema;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schema"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notification/push/repository/x;->a:Lcom/twitter/notification/push/repository/y;

    iput-object p2, p0, Lcom/twitter/notification/push/repository/x;->b:Lcom/twitter/database/schema/TwitterSchema;

    const-class p1, Lcom/twitter/database/schema/notification/b;

    invoke-interface {p2, p1}, Lcom/twitter/database/model/l;->e(Ljava/lang/Class;)Lcom/twitter/database/model/o;

    move-result-object p1

    const-string v0, "getSourceReader(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/notification/push/repository/x;->c:Lcom/twitter/database/model/o;

    const-class p1, Lcom/twitter/database/schema/notification/c;

    invoke-interface {p2, p1}, Lcom/twitter/database/model/l;->f(Ljava/lang/Class;)Lcom/twitter/database/model/p;

    move-result-object p1

    const-string p2, "getSourceWriter(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/notification/push/repository/x;->d:Lcom/twitter/database/model/p;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Iterable;Z)Ljava/lang/Iterable;
    .locals 18
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/twitter/model/notification/m;",
            ">;Z)",
            "Ljava/lang/Iterable<",
            "Lcom/twitter/model/notification/m;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "objects"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/twitter/model/notification/m;

    iget-wide v4, v3, Lcom/twitter/model/notification/m;->a:J

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    const/4 v4, 0x0

    move-object/from16 v15, p0

    iget-object v5, v15, Lcom/twitter/notification/push/repository/x;->b:Lcom/twitter/database/schema/TwitterSchema;

    const/4 v8, 0x1

    if-nez v2, :cond_2

    invoke-static {v5}, Lcom/twitter/database/hydrator/e;->c(Lcom/twitter/database/model/l;)Lcom/twitter/database/hydrator/e;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4}, Lcom/twitter/database/hydrator/e;->e(Ljava/lang/Object;ZLcom/twitter/database/hydrator/e$a;)J

    move-result-wide v9

    iget-object v2, v3, Lcom/twitter/model/notification/m;->s:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/o;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/notification/d;

    iget-wide v11, v4, Lcom/twitter/model/notification/d;->a:J

    cmp-long v4, v11, v6

    if-nez v4, :cond_0

    move v4, v8

    goto :goto_1

    :cond_0
    move v4, v5

    :goto_1
    invoke-static {v4}, Lcom/twitter/util/f;->c(Z)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v8

    invoke-interface {v2, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/o;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/notification/d;

    invoke-static {v2, v9, v10}, Lcom/twitter/model/notification/d;->a(Lcom/twitter/model/notification/d;J)Lcom/twitter/model/notification/d;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/collections/o;->n0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    iget-object v2, v3, Lcom/twitter/model/notification/m;->q:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/o;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/notification/d;

    iget-wide v12, v4, Lcom/twitter/model/notification/d;->a:J

    cmp-long v4, v12, v6

    if-nez v4, :cond_1

    move v4, v8

    goto :goto_2

    :cond_1
    move v4, v5

    :goto_2
    invoke-static {v4}, Lcom/twitter/util/f;->c(Z)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v8

    invoke-interface {v2, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/o;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/notification/d;

    invoke-static {v2, v9, v10}, Lcom/twitter/model/notification/d;->a(Lcom/twitter/model/notification/d;J)Lcom/twitter/model/notification/d;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/collections/o;->n0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v13, 0x0

    const v14, -0x50002

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const v17, 0xfffff

    move-wide v4, v9

    move-object v9, v12

    move-object v10, v2

    move-object/from16 v12, v16

    move/from16 v15, v17

    invoke-static/range {v3 .. v15}, Lcom/twitter/model/notification/m;->a(Lcom/twitter/model/notification/m;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/notification/NotificationUsers;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/twitter/model/notification/QuoteTweetPushDetails;II)Lcom/twitter/model/notification/m;

    move-result-object v2

    goto :goto_3

    :cond_2
    invoke-static {v5}, Lcom/twitter/database/hydrator/e;->c(Lcom/twitter/database/model/l;)Lcom/twitter/database/hydrator/e;

    move-result-object v2

    invoke-virtual {v2, v3, v8, v4}, Lcom/twitter/database/hydrator/e;->e(Ljava/lang/Object;ZLcom/twitter/database/hydrator/e$a;)J

    move-result-wide v4

    const/4 v13, 0x0

    const/4 v14, -0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v15, 0xfffff

    invoke-static/range {v3 .. v15}, Lcom/twitter/model/notification/m;->a(Lcom/twitter/model/notification/m;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/notification/NotificationUsers;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/twitter/model/notification/QuoteTweetPushDetails;II)Lcom/twitter/model/notification/m;

    move-result-object v2

    :goto_3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    invoke-static {v1}, Lcom/twitter/util/functional/e0;->e(Ljava/lang/Iterable;)Lcom/twitter/util/functional/d;

    move-result-object v0

    const-string v1, "getExtended(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final delete(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/twitter/notification/push/repository/q;

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/notification/push/repository/x;->a:Lcom/twitter/notification/push/repository/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lcom/twitter/notification/push/repository/l;

    const-class v2, Lcom/twitter/database/schema/notification/c;

    iget-object v0, v0, Lcom/twitter/database/store/g;->b:Lcom/twitter/database/model/l;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/twitter/notification/push/repository/l;

    iget-object p1, p1, Lcom/twitter/notification/push/repository/l;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-interface {v0, v2}, Lcom/twitter/database/model/l;->f(Ljava/lang/Class;)Lcom/twitter/database/model/p;

    move-result-object v1

    sget-object v5, Lcom/twitter/database/schema/notification/a;->d:Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v5, v3}, Lcom/twitter/database/model/p;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lcom/twitter/notification/push/repository/f;

    if-eqz v1, :cond_1

    invoke-interface {v0, v2}, Lcom/twitter/database/model/l;->f(Ljava/lang/Class;)Lcom/twitter/database/model/p;

    move-result-object v0

    sget-object v1, Lcom/twitter/database/schema/notification/a;->c:Ljava/lang/String;

    check-cast p1, Lcom/twitter/notification/push/repository/f;

    iget-object p1, p1, Lcom/twitter/notification/push/repository/f;->a:Lcom/twitter/model/dm/ConversationId;

    invoke-virtual {p1}, Lcom/twitter/model/dm/ConversationId;->getId()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/twitter/database/model/p;->e(Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    instance-of p1, p1, Lcom/twitter/notification/push/repository/c;

    if-eqz p1, :cond_2

    const-class p1, Lcom/twitter/database/schema/notification/a;

    invoke-interface {v0, p1}, Lcom/twitter/database/model/l;->d(Ljava/lang/Class;)Lcom/twitter/database/model/n;

    move-result-object p1

    check-cast p1, Lcom/twitter/database/schema/notification/a;

    invoke-interface {p1}, Lcom/twitter/database/model/q;->b()I

    :cond_2
    :goto_1
    return-void
.end method
