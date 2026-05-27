.class public final synthetic Lcom/twitter/rooms/repositories/impl/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/repositories/impl/l0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/repositories/impl/l0;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/repositories/impl/j0;->a:Lcom/twitter/rooms/repositories/impl/l0;

    iput-object p2, p0, Lcom/twitter/rooms/repositories/impl/j0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/rooms/repositories/impl/j0;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/twitter/rooms/repositories/impl/j0;->d:J

    iput-object p6, p0, Lcom/twitter/rooms/repositories/impl/j0;->e:Ljava/util/List;

    iput-boolean p7, p0, Lcom/twitter/rooms/repositories/impl/j0;->f:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lkotlin/Pair;

    iget-object v2, v0, Lcom/twitter/rooms/repositories/impl/j0;->a:Lcom/twitter/rooms/repositories/impl/l0;

    iget-object v3, v2, Lcom/twitter/rooms/repositories/impl/l0;->e:Lcom/twitter/network/cache/a;

    iget-object v4, v0, Lcom/twitter/rooms/repositories/impl/j0;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/twitter/network/cache/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/twitter/rooms/repositories/impl/l0$a$b;

    if-eqz v3, :cond_0

    new-instance v3, Lcom/twitter/rooms/repositories/impl/l0$a$b;

    iget-object v5, v2, Lcom/twitter/rooms/repositories/impl/l0;->a:Lcom/twitter/util/datetime/f;

    invoke-virtual {v5}, Lcom/twitter/util/datetime/f;->b()J

    move-result-wide v5

    iget-object v7, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    move-object v8, v7

    check-cast v8, Lcom/twitter/rooms/model/i;

    iget-wide v9, v0, Lcom/twitter/rooms/repositories/impl/j0;->d:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v9, v0, Lcom/twitter/rooms/repositories/impl/j0;->c:Ljava/lang/String;

    iget-object v13, v0, Lcom/twitter/rooms/repositories/impl/j0;->e:Ljava/util/List;

    iget-boolean v14, v0, Lcom/twitter/rooms/repositories/impl/j0;->f:Z

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, -0x601

    const v18, 0xffffa

    invoke-static/range {v8 .. v18}, Lcom/twitter/rooms/model/i;->a(Lcom/twitter/rooms/model/i;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/util/List;ZLcom/twitter/rooms/model/j;Ljava/util/List;II)Lcom/twitter/rooms/model/i;

    move-result-object v7

    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/rooms/model/k;

    invoke-direct {v3, v5, v6, v7, v1}, Lcom/twitter/rooms/repositories/impl/l0$a$b;-><init>(JLcom/twitter/rooms/model/i;Lcom/twitter/rooms/model/k;)V

    iget-object v1, v2, Lcom/twitter/rooms/repositories/impl/l0;->e:Lcom/twitter/network/cache/a;

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, v2, Lcom/twitter/rooms/repositories/impl/l0;->f:Lio/reactivex/subjects/e;

    invoke-virtual {v1, v4}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
