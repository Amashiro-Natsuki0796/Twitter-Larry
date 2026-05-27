.class public final synthetic Lcom/twitter/timeline/reactor/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/twitter/timeline/reactor/c;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/timeline/reactor/c;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/timeline/reactor/b;->a:Lcom/twitter/timeline/reactor/c;

    iput-wide p2, p0, Lcom/twitter/timeline/reactor/b;->b:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/twitter/timeline/reactor/b;->a:Lcom/twitter/timeline/reactor/c;

    iget-object v0, v0, Lcom/twitter/timeline/reactor/c;->a:Lcom/twitter/database/schema/TwitterSchema;

    invoke-static {v0}, Lcom/twitter/database/hydrator/d;->a(Lcom/twitter/database/model/l;)Lcom/twitter/database/hydrator/d;

    move-result-object v0

    new-instance v1, Lcom/twitter/database/model/g$a;

    invoke-direct {v1}, Lcom/twitter/database/model/g$a;-><init>()V

    iget-wide v2, p0, Lcom/twitter/timeline/reactor/b;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "_id"

    invoke-static {v2, v3}, Lcom/twitter/database/util/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/database/model/a$a;->q(Ljava/lang/String;)V

    const-string v2, "1"

    invoke-virtual {v1, v2}, Lcom/twitter/database/model/a$a;->o(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/database/model/g;

    const-class v2, Lcom/twitter/database/schema/reactivity/a;

    const-class v3, Lcom/twitter/database/schema/reactivity/b;

    invoke-virtual {v0, v3, v1, v2}, Lcom/twitter/database/hydrator/d;->d(Ljava/lang/Class;Lcom/twitter/database/model/g;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/collection/p0;->a(Ljava/lang/Object;)Lcom/twitter/util/collection/p0;

    move-result-object v0

    return-object v0
.end method
