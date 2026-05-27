.class public final Lcom/twitter/timeline/linger/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/list/linger/c$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/ui/list/linger/c$a<",
        "Lcom/twitter/model/timeline/q1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/subjects/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/collection/j0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/analytics/feature/model/p1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/analytics/feature/model/p1;)V
    .locals 1
    .param p1    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lio/reactivex/subjects/b;->e(Ljava/lang/Object;)Lio/reactivex/subjects/b;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/timeline/linger/a;->a:Lio/reactivex/subjects/b;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/j0;->a(I)Lcom/twitter/util/collection/j0$a;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/timeline/linger/a;->b:Lcom/twitter/util/collection/j0$a;

    iput-object p1, p0, Lcom/twitter/timeline/linger/a;->c:Lcom/twitter/analytics/feature/model/p1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/twitter/analytics/common/g;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, ""

    iget-object v1, p0, Lcom/twitter/timeline/linger/a;->c:Lcom/twitter/analytics/feature/model/p1;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/twitter/analytics/model/e;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/twitter/analytics/model/e;->e:Ljava/lang/String;

    :cond_1
    sget-object v1, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "annotation_stream"

    const-string v3, "linger"

    const-string v4, "results"

    invoke-static {v2, v0, v1, v3, v4}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)J
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/model/timeline/q1;

    iget-wide v0, p1, Lcom/twitter/model/timeline/q1;->a:J

    return-wide v0
.end method

.method public final d()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/timeline/linger/a;->a:Lio/reactivex/subjects/b;

    return-object v0
.end method

.method public final e()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/timeline/linger/a;->b:Lcom/twitter/util/collection/j0$a;

    return-object v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/timeline/linger/a;->b:Lcom/twitter/util/collection/j0$a;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final g(Ljava/lang/Object;JJLio/reactivex/v;)Lcom/twitter/analytics/feature/model/s1;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lio/reactivex/v;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    check-cast p1, Lcom/twitter/model/timeline/q1;

    instance-of p6, p1, Lcom/twitter/model/timeline/n0;

    if-nez p6, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-class p6, Lcom/twitter/model/timeline/n0;

    invoke-virtual {p6, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/timeline/n0;

    iget-object p6, p1, Lcom/twitter/model/timeline/q1;->j:Lcom/twitter/model/core/entity/b1;

    invoke-static {p6}, Lcom/twitter/analytics/util/p;->a(Lcom/twitter/model/core/entity/b1;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object p6

    iget-object v0, p1, Lcom/twitter/model/timeline/n0;->k:Lcom/twitter/model/timeline/urt/f0;

    iget-object v0, v0, Lcom/twitter/model/timeline/urt/f0;->a:Ljava/lang/String;

    iput-object v0, p6, Lcom/twitter/analytics/feature/model/s1;->o1:Ljava/lang/String;

    iput-wide p2, p6, Lcom/twitter/analytics/feature/model/s1;->D:J

    iput-wide p4, p6, Lcom/twitter/analytics/feature/model/s1;->E:J

    invoke-virtual {p1}, Lcom/twitter/model/timeline/q1;->j()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/twitter/model/timeline/q1;->c()Lcom/twitter/model/timeline/n1;

    move-result-object p2

    iget p2, p2, Lcom/twitter/model/timeline/n1;->k:I

    iput p2, p6, Lcom/twitter/analytics/feature/model/s1;->g:I

    :cond_1
    iget-boolean p2, p1, Lcom/twitter/model/timeline/q1;->d:Z

    if-nez p2, :cond_2

    iget-wide p1, p1, Lcom/twitter/model/timeline/q1;->a:J

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/timeline/linger/a;->b:Lcom/twitter/util/collection/j0$a;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p6, Lcom/twitter/analytics/feature/model/s1;->f1:Ljava/lang/Boolean;

    :cond_2
    move-object p1, p6

    :goto_0
    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/model/timeline/q1;

    instance-of p1, p1, Lcom/twitter/model/timeline/n0;

    return p1
.end method
