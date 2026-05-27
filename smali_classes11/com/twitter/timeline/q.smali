.class public final synthetic Lcom/twitter/timeline/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/timeline/r;

.field public final synthetic b:Lcom/twitter/model/timeline/urt/t3;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/timeline/r;Lcom/twitter/model/timeline/urt/t3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/timeline/q;->a:Lcom/twitter/timeline/r;

    iput-object p2, p0, Lcom/twitter/timeline/q;->b:Lcom/twitter/model/timeline/urt/t3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/twitter/timeline/q;->a:Lcom/twitter/timeline/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/database/schema/timeline/f$a;

    invoke-direct {v1}, Lcom/twitter/util/object/o;-><init>()V

    iget-object v2, p0, Lcom/twitter/timeline/q;->b:Lcom/twitter/model/timeline/urt/t3;

    invoke-virtual {v2}, Lcom/twitter/model/timeline/q1;->h()I

    move-result v3

    iput v3, v1, Lcom/twitter/database/schema/timeline/f$a;->a:I

    invoke-virtual {v2}, Lcom/twitter/model/timeline/q1;->c()Lcom/twitter/model/timeline/n1;

    move-result-object v3

    iget-object v3, v3, Lcom/twitter/model/timeline/n1;->j:Ljava/lang/String;

    iput-object v3, v1, Lcom/twitter/database/schema/timeline/f$a;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/twitter/timeline/r;->d:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v3}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/twitter/database/schema/timeline/f$a;->c:J

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/database/schema/timeline/f;

    invoke-virtual {v2}, Lcom/twitter/model/timeline/q1;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/util/collection/c0;->t(Ljava/lang/Object;)Lcom/twitter/util/collection/x;

    move-result-object v3

    iget-object v2, v2, Lcom/twitter/model/timeline/urt/t3;->k:Lcom/twitter/model/timeline/urt/q3;

    invoke-static {v2}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/twitter/timeline/r;->b:Lcom/twitter/database/legacy/timeline/c;

    iget-object v4, v4, Lcom/twitter/database/legacy/timeline/c;->a:Ljavax/inject/a;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/database/legacy/tdbh/v;

    invoke-virtual {v4}, Lcom/twitter/database/l;->L()Lcom/twitter/database/model/l;

    move-result-object v4

    check-cast v4, Lcom/twitter/database/schema/TwitterSchema;

    const-string v5, "entity_id"

    invoke-static {v5, v3}, Lcom/twitter/database/util/d;->k(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/twitter/database/schema/timeline/f;->b()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/database/util/d;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v3, Lcom/twitter/database/schema/timeline/h;

    invoke-interface {v4, v3}, Lcom/twitter/database/model/l;->f(Ljava/lang/Class;)Lcom/twitter/database/model/p;

    move-result-object v3

    invoke-interface {v3}, Lcom/twitter/database/model/p;->d()Lcom/twitter/database/internal/b;

    move-result-object v3

    iget-object v4, v3, Lcom/twitter/database/internal/b;->a:Ljava/lang/Object;

    check-cast v4, Lcom/twitter/database/schema/timeline/h$a;

    sget-object v5, Lcom/twitter/model/timeline/urt/q3;->c:Lcom/twitter/model/timeline/urt/q3$a;

    sget-object v6, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v6, v2, v5}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v2

    invoke-interface {v4, v2}, Lcom/twitter/database/schema/timeline/h$a;->c([B)Lcom/twitter/database/generated/w2$a;

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2}, Lcom/twitter/database/internal/b;->d(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    iget-object v0, v0, Lcom/twitter/timeline/r;->c:Lcom/twitter/database/n;

    if-lez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/twitter/database/notification/a;->a(Lcom/twitter/database/n;)V

    :cond_0
    if-lez v1, :cond_1

    invoke-virtual {v0}, Lcom/twitter/database/n;->b()V

    :cond_1
    return-void
.end method
