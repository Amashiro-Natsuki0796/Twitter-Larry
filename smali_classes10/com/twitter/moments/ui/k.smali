.class public final Lcom/twitter/moments/ui/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/moments/ui/k$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/moments/ui/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/moments/ui/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/moments/ui/b$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/media/av/ui/listener/x0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Lcom/twitter/moments/ui/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Lcom/twitter/moments/ui/g;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/twitter/moments/ui/b$b;Lcom/twitter/moments/ui/a;Lcom/twitter/moments/ui/i;Lcom/twitter/media/av/ui/listener/x0$a;)V
    .locals 0
    .param p1    # Lcom/twitter/moments/ui/b$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/moments/ui/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/moments/ui/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/media/av/ui/listener/x0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/moments/ui/k;->c:Lcom/twitter/moments/ui/b$b;

    iput-object p2, p0, Lcom/twitter/moments/ui/k;->a:Lcom/twitter/moments/ui/a;

    iput-object p3, p0, Lcom/twitter/moments/ui/k;->b:Lcom/twitter/moments/ui/i;

    iput-object p4, p0, Lcom/twitter/moments/ui/k;->d:Lcom/twitter/media/av/ui/listener/x0$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/media/av/model/datasource/a;ZZ)V
    .locals 10
    .param p1    # Lcom/twitter/media/av/model/datasource/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/moments/ui/k;->e:Lcom/twitter/moments/ui/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/moments/ui/k;->b()V

    :cond_0
    sget-object v0, Lcom/twitter/moments/ui/f;->b:Lcom/twitter/moments/ui/f;

    iget-object v1, p0, Lcom/twitter/moments/ui/k;->a:Lcom/twitter/moments/ui/a;

    iget-object v2, v1, Lcom/twitter/moments/ui/a;->d:Lcom/twitter/moments/ui/j;

    const/4 v3, 0x0

    iget-object v4, v1, Lcom/twitter/moments/ui/a;->f:Lcom/twitter/analytics/feature/model/p1;

    iget-object v5, v1, Lcom/twitter/moments/ui/a;->c:Landroid/content/Context;

    iget-object v6, v1, Lcom/twitter/moments/ui/a;->e:Lcom/twitter/moments/ui/h;

    if-nez p2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/media/av/player/g;->b()Lcom/twitter/media/av/player/g;

    move-result-object p2

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/twitter/media/av/player/a$a;

    invoke-direct {v2}, Lcom/twitter/media/av/player/a$a;-><init>()V

    new-instance v6, Lcom/twitter/library/av/analytics/m;

    invoke-direct {v6, v4}, Lcom/twitter/library/av/analytics/m;-><init>(Lcom/twitter/analytics/feature/model/p1;)V

    iput-object v6, v2, Lcom/twitter/media/av/player/a$a;->b:Lcom/twitter/media/av/model/s;

    iput-object p1, v2, Lcom/twitter/media/av/player/a$a;->c:Lcom/twitter/media/av/model/datasource/a;

    iput-boolean v3, v2, Lcom/twitter/media/av/player/a$a;->f:Z

    iput-object v0, v2, Lcom/twitter/media/av/player/a$a;->a:Lcom/twitter/media/av/model/e0;

    iput-boolean v3, v2, Lcom/twitter/media/av/player/a$a;->g:Z

    iput-object v5, v2, Lcom/twitter/media/av/player/a$a;->e:Landroid/content/Context;

    sget-object v0, Lcom/twitter/media/av/autoplay/policy/b;->Companion:Lcom/twitter/media/av/autoplay/policy/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/media/av/autoplay/di/app/AutoplayObjectSubgraph;->Companion:Lcom/twitter/media/av/autoplay/di/app/AutoplayObjectSubgraph$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/media/av/autoplay/di/app/AutoplayObjectSubgraph$a;->a()Lcom/twitter/media/av/autoplay/di/app/AutoplayObjectSubgraph;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/media/av/autoplay/di/app/AutoplayObjectSubgraph;->L0()Lcom/twitter/media/av/autoplay/policy/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/media/av/autoplay/policy/b;->a()Z

    move-result v0

    iput-boolean v0, v2, Lcom/twitter/media/av/player/a$a;->h:Z

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/av/player/a;

    new-instance v2, Lcom/twitter/moments/ui/g;

    invoke-interface {p2, v0}, Lcom/twitter/media/av/player/g;->d(Lcom/twitter/media/av/player/a;)Lcom/twitter/media/av/player/t0;

    move-result-object p2

    invoke-direct {v2, p1, p2}, Lcom/twitter/moments/ui/g;-><init>(Lcom/twitter/media/av/model/datasource/a;Lcom/twitter/media/av/player/q0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/media/av/player/g;->b()Lcom/twitter/media/av/player/g;

    move-result-object p2

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/twitter/media/av/player/a$a;

    invoke-direct {v2}, Lcom/twitter/media/av/player/a$a;-><init>()V

    new-instance v6, Lcom/twitter/android/lex/analytics/a;

    const-string v7, "LexHero"

    invoke-direct {v6, v4, v7}, Lcom/twitter/android/lex/analytics/a;-><init>(Lcom/twitter/analytics/feature/model/p1;Ljava/lang/String;)V

    iput-object v6, v2, Lcom/twitter/media/av/player/a$a;->b:Lcom/twitter/media/av/model/s;

    iput-object p1, v2, Lcom/twitter/media/av/player/a$a;->c:Lcom/twitter/media/av/model/datasource/a;

    iput-boolean v3, v2, Lcom/twitter/media/av/player/a$a;->f:Z

    iput-object v0, v2, Lcom/twitter/media/av/player/a$a;->a:Lcom/twitter/media/av/model/e0;

    iput-boolean v3, v2, Lcom/twitter/media/av/player/a$a;->g:Z

    iput-object v5, v2, Lcom/twitter/media/av/player/a$a;->e:Landroid/content/Context;

    sget-object v0, Lcom/twitter/media/av/autoplay/policy/b;->Companion:Lcom/twitter/media/av/autoplay/policy/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/media/av/autoplay/di/app/AutoplayObjectSubgraph;->Companion:Lcom/twitter/media/av/autoplay/di/app/AutoplayObjectSubgraph$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/media/av/autoplay/di/app/AutoplayObjectSubgraph$a;->a()Lcom/twitter/media/av/autoplay/di/app/AutoplayObjectSubgraph;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/media/av/autoplay/di/app/AutoplayObjectSubgraph;->L0()Lcom/twitter/media/av/autoplay/policy/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/media/av/autoplay/policy/b;->a()Z

    move-result v0

    iput-boolean v0, v2, Lcom/twitter/media/av/player/a$a;->h:Z

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/av/player/a;

    new-instance v2, Lcom/twitter/moments/ui/g;

    invoke-interface {p2, v0}, Lcom/twitter/media/av/player/g;->d(Lcom/twitter/media/av/player/a;)Lcom/twitter/media/av/player/t0;

    move-result-object p2

    invoke-direct {v2, p1, p2}, Lcom/twitter/moments/ui/g;-><init>(Lcom/twitter/media/av/model/datasource/a;Lcom/twitter/media/av/player/q0;)V

    :goto_0
    iget-object p1, v1, Lcom/twitter/moments/ui/a;->a:Lcom/twitter/util/collection/j0$a;

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/twitter/moments/ui/k;->c:Lcom/twitter/moments/ui/b$b;

    new-instance p2, Lcom/twitter/moments/ui/b;

    new-instance v8, Lcom/twitter/moments/ui/e;

    invoke-direct {v8, p3}, Lcom/twitter/moments/ui/e;-><init>(Z)V

    sget-object p3, Lcom/twitter/media/av/di/app/VideoViewContainerSubgraph;->Companion:Lcom/twitter/media/av/di/app/VideoViewContainerSubgraph$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object p3

    check-cast p3, Lcom/twitter/util/di/app/a;

    check-cast p3, Lcom/twitter/util/di/app/d;

    iget-object p3, p3, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v0, Lcom/twitter/media/av/di/app/VideoViewContainerSubgraph;

    invoke-virtual {p3, v0}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object p3

    check-cast p3, Lcom/twitter/util/di/app/g;

    check-cast p3, Lcom/twitter/media/av/di/app/VideoViewContainerSubgraph;

    invoke-interface {p3}, Lcom/twitter/media/av/di/app/VideoViewContainerSubgraph;->I4()Lcom/twitter/media/av/ui/h1;

    move-result-object p3

    iget-object v5, p1, Lcom/twitter/moments/ui/b$b;->a:Landroid/content/Context;

    iget-object p1, v2, Lcom/twitter/moments/ui/g;->a:Lcom/twitter/media/av/player/q0;

    invoke-interface {p3, v5, p1, v8}, Lcom/twitter/media/av/ui/h1;->a(Landroid/content/Context;Lcom/twitter/media/av/player/q0;Lcom/twitter/media/av/config/z;)Lcom/twitter/media/av/ui/j0;

    move-result-object v7

    invoke-static {}, Lcom/twitter/media/av/ui/visibility/d$a;->get()Lcom/twitter/media/av/ui/visibility/d$a;

    move-result-object p3

    invoke-interface {p3}, Lcom/twitter/media/av/ui/visibility/d$a;->create()Lcom/twitter/media/av/ui/visibility/d;

    move-result-object v9

    move-object v4, p2

    move-object v6, p1

    invoke-direct/range {v4 .. v9}, Lcom/twitter/media/av/ui/w0;-><init>(Landroid/content/Context;Lcom/twitter/media/av/player/q0;Lcom/twitter/media/av/ui/g1;Lcom/twitter/media/av/config/z;Lcom/twitter/media/av/ui/visibility/d;)V

    iput-object p2, p0, Lcom/twitter/moments/ui/k;->e:Lcom/twitter/moments/ui/b;

    iget-object p3, p0, Lcom/twitter/moments/ui/k;->b:Lcom/twitter/moments/ui/i;

    iput-object p1, p3, Lcom/twitter/moments/ui/i;->e:Lcom/twitter/media/av/player/q0;

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v2, p0, Lcom/twitter/moments/ui/k;->f:Lcom/twitter/moments/ui/g;

    iget-boolean p2, p0, Lcom/twitter/moments/ui/k;->g:Z

    if-eqz p2, :cond_2

    iget-object p2, v2, Lcom/twitter/moments/ui/g;->a:Lcom/twitter/media/av/player/q0;

    invoke-interface {p2}, Lcom/twitter/media/av/player/q0;->w()Lcom/twitter/media/av/player/t0;

    invoke-interface {p2, v3}, Lcom/twitter/media/av/player/q0;->b(Z)V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->A()V

    :goto_1
    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->f()V

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object p1

    new-instance p2, Lcom/twitter/media/av/ui/listener/x0;

    iget-object p3, p0, Lcom/twitter/moments/ui/k;->d:Lcom/twitter/media/av/ui/listener/x0$a;

    invoke-direct {p2, p3}, Lcom/twitter/media/av/ui/listener/x0;-><init>(Lcom/twitter/media/av/ui/listener/x0$a;)V

    invoke-virtual {p1, p2}, Lcom/twitter/media/av/player/q1;->a(Lcom/twitter/media/av/player/event/f;)Lcom/twitter/media/av/player/event/b;

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lcom/twitter/moments/ui/k;->f:Lcom/twitter/moments/ui/g;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/moments/ui/g;->a:Lcom/twitter/media/av/player/q0;

    invoke-interface {v0}, Lcom/twitter/media/av/player/q0;->a()V

    iget-object v0, p0, Lcom/twitter/moments/ui/k;->f:Lcom/twitter/moments/ui/g;

    iget-object v1, p0, Lcom/twitter/moments/ui/k;->a:Lcom/twitter/moments/ui/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/twitter/moments/ui/g;->a:Lcom/twitter/media/av/player/q0;

    invoke-interface {v2}, Lcom/twitter/media/av/player/q0;->a()V

    iget-object v2, v1, Lcom/twitter/moments/ui/a;->d:Lcom/twitter/moments/ui/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/media/av/player/g;->b()Lcom/twitter/media/av/player/g;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/twitter/moments/ui/g;->a:Lcom/twitter/media/av/player/q0;

    invoke-interface {v2, v4, v3}, Lcom/twitter/media/av/player/g;->c(Lcom/twitter/media/av/player/q0;Z)V

    iget-object v2, v1, Lcom/twitter/moments/ui/a;->a:Lcom/twitter/util/collection/j0$a;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v1, v1, Lcom/twitter/moments/ui/a;->b:Lcom/twitter/util/collection/j0$a;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/moments/ui/k;->f:Lcom/twitter/moments/ui/g;

    :cond_0
    return-void
.end method
