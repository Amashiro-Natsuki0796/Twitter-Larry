.class public final Lcom/twitter/timeline/reactor/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/database/schema/TwitterSchema;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/database/schema/TwitterSchema;)V
    .locals 1
    .param p1    # Lcom/twitter/database/schema/TwitterSchema;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "schema"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/timeline/reactor/d;->a:Lcom/twitter/database/schema/TwitterSchema;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 6

    iget-object v0, p0, Lcom/twitter/timeline/reactor/d;->a:Lcom/twitter/database/schema/TwitterSchema;

    invoke-static {v0}, Lcom/twitter/database/hydrator/d;->a(Lcom/twitter/database/model/l;)Lcom/twitter/database/hydrator/d;

    move-result-object v1

    new-instance v2, Lcom/twitter/database/model/g$a;

    invoke-direct {v2}, Lcom/twitter/database/model/g$a;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "_id"

    invoke-static {v3, v4}, Lcom/twitter/database/util/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/twitter/database/model/a$a;->q(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/database/model/g;

    const-class v3, Lcom/twitter/database/schema/reactivity/a;

    const-class v5, Lcom/twitter/database/schema/reactivity/b;

    invoke-virtual {v1, v5, v2, v3}, Lcom/twitter/database/hydrator/d;->d(Ljava/lang/Class;Lcom/twitter/database/model/g;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/database/schema/reactivity/a;

    if-eqz v1, :cond_0

    const-class v2, Lcom/twitter/database/schema/reactivity/b$b;

    invoke-interface {v0, v2}, Lcom/twitter/database/model/l;->f(Ljava/lang/Class;)Lcom/twitter/database/model/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/database/model/p;->d()Lcom/twitter/database/internal/b;

    move-result-object v0

    iget-object v2, v0, Lcom/twitter/database/internal/b;->a:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/database/schema/reactivity/b$b$a;

    iget-object v1, v1, Lcom/twitter/database/schema/reactivity/a;->d:Lcom/twitter/model/timeline/urt/v3;

    iget v1, v1, Lcom/twitter/model/timeline/urt/v3;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v2, v1}, Lcom/twitter/database/schema/reactivity/b$b$a;->b(I)Lcom/twitter/database/generated/c2$a;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1, v4}, Lcom/twitter/database/util/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/twitter/database/internal/b;->d(Ljava/lang/String;[Ljava/lang/String;)I

    :cond_0
    return-void
.end method
