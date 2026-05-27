.class public final Lcom/twitter/model/timeline/urt/instructionprocessors/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/timeline/urt/k2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/model/timeline/urt/k2<",
        "Lcom/twitter/model/timeline/urt/instructions/e;",
        "Lcom/twitter/model/timeline/urt/f2;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/api/legacy/request/urt/h$h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/api/legacy/request/urt/h$h;)V
    .locals 0
    .param p1    # Lcom/twitter/api/legacy/request/urt/h$h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/model/timeline/urt/instructionprocessors/c;->a:Lcom/twitter/api/legacy/request/urt/h$h;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/timeline/urt/g2;Ljava/lang/Object;)Lcom/twitter/model/timeline/urt/y;
    .locals 6

    check-cast p1, Lcom/twitter/model/timeline/urt/instructions/e;

    check-cast p2, Lcom/twitter/model/timeline/urt/f2;

    const-string v0, "instruction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/model/timeline/urt/instructionprocessors/c;->a:Lcom/twitter/api/legacy/request/urt/h$h;

    iget-object v1, v0, Lcom/twitter/api/legacy/request/urt/h$h;->a:Lcom/twitter/database/legacy/timeline/c;

    invoke-static {}, Lcom/twitter/util/f;->e()V

    iget-object v1, v1, Lcom/twitter/database/legacy/timeline/c;->a:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/database/legacy/tdbh/v;

    invoke-virtual {v1}, Lcom/twitter/database/l;->L()Lcom/twitter/database/model/l;

    move-result-object v1

    check-cast v1, Lcom/twitter/database/schema/TwitterSchema;

    const-class v2, Lcom/twitter/database/schema/timeline/h;

    invoke-interface {v1, v2}, Lcom/twitter/database/model/l;->f(Ljava/lang/Class;)Lcom/twitter/database/model/p;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/database/model/p;->d()Lcom/twitter/database/internal/b;

    move-result-object v1

    iget-object v2, v1, Lcom/twitter/database/internal/b;->a:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/database/schema/timeline/h$a;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/twitter/database/schema/timeline/h$a;->g(Z)Lcom/twitter/database/generated/w2$a;

    iget v2, p2, Lcom/twitter/model/timeline/urt/f2;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "type"

    invoke-static {v2, v3}, Lcom/twitter/database/util/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p2, Lcom/twitter/model/timeline/urt/f2;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "owner_id"

    invoke-static {v3, v4}, Lcom/twitter/database/util/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "timeline_tag"

    iget-object v5, p2, Lcom/twitter/model/timeline/urt/f2;->b:Ljava/lang/String;

    invoke-static {v5, v4}, Lcom/twitter/database/util/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/database/util/d;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sort_index"

    iget-wide v4, p1, Lcom/twitter/model/timeline/urt/instructions/e;->a:J

    invoke-static {v4, v5, v3}, Lcom/twitter/database/util/d;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v2, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/database/util/d;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/twitter/database/internal/b;->d(Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    new-instance v1, Lcom/twitter/database/schema/timeline/f;

    invoke-direct {v1, p2}, Lcom/twitter/database/schema/timeline/f;-><init>(Lcom/twitter/model/timeline/urt/f2;)V

    iget-object p2, v0, Lcom/twitter/api/legacy/request/urt/h$h;->b:Lcom/twitter/database/n;

    invoke-static {p2, v1}, Lcom/twitter/database/notification/a;->b(Lcom/twitter/database/n;Lcom/twitter/database/schema/timeline/f;)V

    :cond_0
    new-instance p2, Lcom/twitter/model/timeline/urt/instructions/e$a;

    invoke-direct {p2, p1}, Lcom/twitter/model/timeline/urt/instructions/e$a;-><init>(I)V

    return-object p2
.end method
