.class public final Lcom/twitter/model/timeline/urt/instructionprocessors/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/timeline/urt/k2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/model/timeline/urt/k2<",
        "Lcom/twitter/model/timeline/urt/instructions/d;",
        "Lcom/twitter/model/timeline/urt/f2;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/api/legacy/request/urt/h$i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/api/legacy/request/urt/h$i;)V
    .locals 0
    .param p1    # Lcom/twitter/api/legacy/request/urt/h$i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/model/timeline/urt/instructionprocessors/b;->a:Lcom/twitter/api/legacy/request/urt/h$i;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/timeline/urt/g2;Ljava/lang/Object;)Lcom/twitter/model/timeline/urt/y;
    .locals 5

    check-cast p1, Lcom/twitter/model/timeline/urt/instructions/d;

    check-cast p2, Lcom/twitter/model/timeline/urt/f2;

    const-string v0, "instruction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "requestContext"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/model/timeline/urt/instructionprocessors/b;->a:Lcom/twitter/api/legacy/request/urt/h$i;

    iget-object v0, p1, Lcom/twitter/api/legacy/request/urt/h$i;->a:Lcom/twitter/database/legacy/timeline/c;

    invoke-static {}, Lcom/twitter/util/f;->e()V

    iget-object v0, v0, Lcom/twitter/database/legacy/timeline/c;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/legacy/tdbh/v;

    invoke-virtual {v0}, Lcom/twitter/database/l;->L()Lcom/twitter/database/model/l;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/schema/TwitterSchema;

    const-class v1, Lcom/twitter/database/schema/timeline/h;

    invoke-interface {v0, v1}, Lcom/twitter/database/model/l;->f(Ljava/lang/Class;)Lcom/twitter/database/model/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/database/model/p;->d()Lcom/twitter/database/internal/b;

    move-result-object v0

    iget-object v1, v0, Lcom/twitter/database/internal/b;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/database/schema/timeline/h$a;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/twitter/database/schema/timeline/h$a;->g(Z)Lcom/twitter/database/generated/w2$a;

    iget v1, p2, Lcom/twitter/model/timeline/urt/f2;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "type"

    invoke-static {v1, v2}, Lcom/twitter/database/util/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p2, Lcom/twitter/model/timeline/urt/f2;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "owner_id"

    invoke-static {v2, v3}, Lcom/twitter/database/util/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "timeline_tag"

    iget-object v4, p2, Lcom/twitter/model/timeline/urt/f2;->b:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/twitter/database/util/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/database/util/d;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/database/internal/b;->d(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    new-instance v1, Lcom/twitter/database/schema/timeline/f;

    invoke-direct {v1, p2}, Lcom/twitter/database/schema/timeline/f;-><init>(Lcom/twitter/model/timeline/urt/f2;)V

    iget-object p1, p1, Lcom/twitter/api/legacy/request/urt/h$i;->b:Lcom/twitter/database/n;

    invoke-static {p1, v1}, Lcom/twitter/database/notification/a;->b(Lcom/twitter/database/n;Lcom/twitter/database/schema/timeline/f;)V

    :cond_0
    new-instance p1, Lcom/twitter/model/timeline/urt/instructions/d$a;

    invoke-direct {p1, v0}, Lcom/twitter/model/timeline/urt/instructions/d$a;-><init>(I)V

    return-object p1
.end method
