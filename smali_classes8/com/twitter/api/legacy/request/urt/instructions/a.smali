.class public final Lcom/twitter/api/legacy/request/urt/instructions/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/timeline/urt/k2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/model/timeline/urt/k2<",
        "Lcom/twitter/model/timeline/urt/instructions/a;",
        "Lcom/twitter/api/legacy/request/urt/s;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/database/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/api/legacy/request/urt/h$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/database/n;Lcom/twitter/api/legacy/request/urt/h$a;)V
    .locals 1
    .param p1    # Lcom/twitter/database/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/api/legacy/request/urt/h$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "notifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/api/legacy/request/urt/instructions/a;->a:Lcom/twitter/database/n;

    iput-object p2, p0, Lcom/twitter/api/legacy/request/urt/instructions/a;->b:Lcom/twitter/api/legacy/request/urt/h$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/timeline/urt/g2;Ljava/lang/Object;)Lcom/twitter/model/timeline/urt/y;
    .locals 5

    check-cast p1, Lcom/twitter/model/timeline/urt/instructions/a;

    check-cast p2, Lcom/twitter/api/legacy/request/urt/s;

    const-string v0, "instruction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/twitter/api/legacy/request/urt/s;->Q()Z

    move-result v0

    iget-object v1, p0, Lcom/twitter/api/legacy/request/urt/instructions/a;->b:Lcom/twitter/api/legacy/request/urt/h$a;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twitter/api/legacy/request/urt/instructions/a;->a:Lcom/twitter/database/n;

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lcom/twitter/api/legacy/request/urt/s;->N()Lcom/twitter/model/timeline/urt/f2;

    move-result-object v0

    const-string v4, "timelineIdentifier"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/twitter/database/schema/timeline/f;

    invoke-direct {v4, v0}, Lcom/twitter/database/schema/timeline/f;-><init>(Lcom/twitter/model/timeline/urt/f2;)V

    iget-object v0, v1, Lcom/twitter/api/legacy/request/urt/h$a;->a:Lcom/twitter/database/legacy/timeline/c;

    invoke-static {}, Lcom/twitter/util/f;->e()V

    invoke-virtual {v0, v4, v3, v2}, Lcom/twitter/database/legacy/timeline/c;->e(Lcom/twitter/database/schema/timeline/f;Lcom/twitter/database/n;Z)I

    :cond_0
    iget-object p1, p1, Lcom/twitter/model/timeline/urt/instructions/a;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/twitter/database/legacy/feature/a$a;->n(Ljava/util/List;)Lcom/twitter/database/legacy/feature/a$a;

    move-result-object v0

    invoke-interface {p2}, Lcom/twitter/api/legacy/request/urt/s;->N()Lcom/twitter/model/timeline/urt/f2;

    move-result-object v4

    iput-object v4, v0, Lcom/twitter/database/legacy/feature/a$a;->c:Lcom/twitter/model/timeline/urt/f2;

    invoke-interface {p2}, Lcom/twitter/api/legacy/request/urt/s;->P()Z

    move-result v4

    iput-boolean v4, v0, Lcom/twitter/database/legacy/feature/a$a;->d:Z

    iput-boolean v2, v0, Lcom/twitter/database/legacy/feature/a$a;->e:Z

    iput-object v3, v0, Lcom/twitter/database/legacy/feature/a$a;->f:Lcom/twitter/database/n;

    invoke-interface {p2}, Lcom/twitter/api/legacy/request/urt/s;->O()Lcom/twitter/model/timeline/urt/s2;

    move-result-object v3

    iput-object v3, v0, Lcom/twitter/database/legacy/feature/a$a;->g:Lcom/twitter/model/timeline/urt/s2;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/legacy/feature/a;

    iget-object v1, v1, Lcom/twitter/api/legacy/request/urt/h$a;->b:Lcom/twitter/database/legacy/tdbh/v;

    invoke-virtual {v1, v0}, Lcom/twitter/database/legacy/tdbh/v;->u3(Lcom/twitter/database/legacy/feature/a;)Lcom/twitter/model/timeline/g0;

    move-result-object v0

    invoke-interface {p2}, Lcom/twitter/api/legacy/request/urt/s;->a()I

    move-result p2

    const/4 v1, 0x3

    if-ne p2, v1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/timeline/m1;

    instance-of v1, v1, Lcom/twitter/model/timeline/p2;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :cond_4
    :goto_1
    new-instance p2, Lcom/twitter/model/timeline/urt/instructions/a$a;

    invoke-direct {p2, v0, p1, v2}, Lcom/twitter/model/timeline/urt/instructions/a$a;-><init>(Lcom/twitter/model/timeline/g0;Ljava/util/ArrayList;Z)V

    return-object p2
.end method
