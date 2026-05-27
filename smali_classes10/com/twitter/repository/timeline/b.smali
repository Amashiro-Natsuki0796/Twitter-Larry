.class public final synthetic Lcom/twitter/repository/timeline/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/twitter/repository/timeline/c;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/repository/timeline/c;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/repository/timeline/b;->a:Lcom/twitter/repository/timeline/c;

    iput-wide p2, p0, Lcom/twitter/repository/timeline/b;->b:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/twitter/repository/timeline/b;->a:Lcom/twitter/repository/timeline/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/database/model/g$a;

    invoke-direct {v1}, Lcom/twitter/database/model/g$a;-><init>()V

    const-string v2, "_id"

    invoke-static {v2}, Lcom/twitter/database/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lcom/twitter/repository/timeline/b;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/twitter/database/model/a$a;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/database/model/g;

    iget-object v0, v0, Lcom/twitter/repository/timeline/c;->a:Lcom/twitter/database/hydrator/d;

    const-class v2, Lcom/twitter/database/schema/timeline/a;

    const-class v3, Lcom/twitter/model/timeline/r;

    invoke-virtual {v0, v2, v1, v3}, Lcom/twitter/database/hydrator/d;->d(Ljava/lang/Class;Lcom/twitter/database/model/g;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/r;

    return-object v0
.end method
