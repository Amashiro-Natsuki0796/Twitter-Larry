.class public final Lcom/twitter/timeline/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/navigation/timeline/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/timeline/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/navigation/timeline/k;Lcom/twitter/timeline/j;)V
    .locals 1
    .param p1    # Lcom/twitter/navigation/timeline/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/timeline/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "timelineUrlLauncher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribeHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/timeline/i;->a:Lcom/twitter/navigation/timeline/k;

    iput-object p2, p0, Lcom/twitter/timeline/i;->b:Lcom/twitter/timeline/j;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/timeline/q1;)V
    .locals 6
    .param p1    # Lcom/twitter/model/timeline/q1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "timelineItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/twitter/model/timeline/q1;->b:Lcom/twitter/model/timeline/urt/d0;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/twitter/model/timeline/urt/d0;->a:Lcom/twitter/model/timeline/urt/c0;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/twitter/model/timeline/urt/c0;->g:Lcom/twitter/model/core/entity/urt/e;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/twitter/timeline/i;->a:Lcom/twitter/navigation/timeline/k;

    invoke-virtual {v1, v0}, Lcom/twitter/navigation/timeline/k;->a(Lcom/twitter/model/core/entity/urt/e;)V

    invoke-virtual {p1}, Lcom/twitter/model/timeline/q1;->f()Lcom/twitter/model/core/entity/b1;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/timeline/i;->b:Lcom/twitter/timeline/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/analytics/feature/model/s1$a;

    invoke-direct {v1}, Lcom/twitter/analytics/feature/model/s1$a;-><init>()V

    iput-object p1, v1, Lcom/twitter/analytics/feature/model/s1$a;->u4:Lcom/twitter/model/core/entity/b1;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/analytics/feature/model/s1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/twitter/model/core/entity/b1;->f:Ljava/lang/String;

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    new-instance v2, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v2}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    sget-object v3, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    iget-object v0, v0, Lcom/twitter/timeline/j;->a:Lcom/twitter/analytics/common/k;

    invoke-interface {v0}, Lcom/twitter/analytics/common/h;->getPage()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lcom/twitter/analytics/common/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "header"

    const-string v5, "click"

    invoke-static {v4, v0, p1, v3, v5}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    invoke-static {v2}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_2
    return-void
.end method
