.class public final Lcom/arkivanov/decompose/router/children/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "N::",
        "Lcom/arkivanov/decompose/router/children/r<",
        "+TC;>;S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/arkivanov/decompose/router/children/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/arkivanov/decompose/router/children/l<",
            "TC;TT;TN;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TN;",
            "Ljava/util/List<",
            "+",
            "Lcom/arkivanov/decompose/b<",
            "+TC;+TT;>;>;TS;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TN;TE;TN;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/arkivanov/decompose/router/children/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "TE;TN;TN;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TN;",
            "Lkotlin/jvm/functions/Function0<",
            "TN;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/arkivanov/decompose/value/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+TN;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/arkivanov/decompose/router/children/l;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/arkivanov/decompose/router/children/e;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lcom/arkivanov/decompose/router/children/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/arkivanov/decompose/router/children/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arkivanov/decompose/router/children/p;->a:Lcom/arkivanov/decompose/router/children/l;

    iput-object p2, p0, Lcom/arkivanov/decompose/router/children/p;->b:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lcom/arkivanov/decompose/router/children/p;->c:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lcom/arkivanov/decompose/router/children/p;->d:Lcom/arkivanov/decompose/router/children/e;

    iput-object p5, p0, Lcom/arkivanov/decompose/router/children/p;->e:Lkotlin/jvm/functions/Function3;

    iput-object p6, p0, Lcom/arkivanov/decompose/router/children/p;->f:Lkotlin/jvm/functions/Function1;

    iget-object p3, p1, Lcom/arkivanov/decompose/router/children/l;->b:Lcom/arkivanov/decompose/router/children/r;

    invoke-virtual {p1}, Lcom/arkivanov/decompose/router/children/l;->a()Ljava/util/ArrayList;

    move-result-object p5

    invoke-interface {p2, p3, p5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "initialValue"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/arkivanov/decompose/value/d;

    invoke-direct {p3, p2}, Lcom/arkivanov/decompose/value/d;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/arkivanov/decompose/router/children/p;->g:Lcom/arkivanov/decompose/value/d;

    iget-object p2, p1, Lcom/arkivanov/decompose/router/children/l;->b:Lcom/arkivanov/decompose/router/children/r;

    invoke-interface {p6, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/arkivanov/decompose/router/children/p;->h:Lkotlin/jvm/functions/Function0;

    iget-object p1, p1, Lcom/arkivanov/decompose/router/children/l;->b:Lcom/arkivanov/decompose/router/children/r;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p4, p1, p3, p2}, Lcom/arkivanov/decompose/router/children/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arkivanov/decompose/router/children/p;->a:Lcom/arkivanov/decompose/router/children/l;

    iget-object v1, v0, Lcom/arkivanov/decompose/router/children/l;->b:Lcom/arkivanov/decompose/router/children/r;

    iget-object v2, p0, Lcom/arkivanov/decompose/router/children/p;->c:Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arkivanov/decompose/router/children/r;

    const-string v3, "navState"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/arkivanov/decompose/router/children/r;->getChildren()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/arkivanov/decompose/router/children/l;->b(Ljava/util/List;)V

    iput-object v2, v0, Lcom/arkivanov/decompose/router/children/l;->b:Lcom/arkivanov/decompose/router/children/r;

    invoke-virtual {p0, v2, v1}, Lcom/arkivanov/decompose/router/children/p;->b(Lcom/arkivanov/decompose/router/children/r;Lcom/arkivanov/decompose/router/children/r;)V

    iget-object v0, p0, Lcom/arkivanov/decompose/router/children/p;->e:Lkotlin/jvm/functions/Function3;

    invoke-interface {v0, p1, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lcom/arkivanov/decompose/router/children/r;Lcom/arkivanov/decompose/router/children/r;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/arkivanov/decompose/router/children/p;->f:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Lcom/arkivanov/decompose/router/children/p;->h:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lcom/arkivanov/decompose/router/children/p;->g:Lcom/arkivanov/decompose/value/d;

    iget-object v1, p0, Lcom/arkivanov/decompose/router/children/p;->b:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lcom/arkivanov/decompose/router/children/p;->a:Lcom/arkivanov/decompose/router/children/l;

    invoke-virtual {v2}, Lcom/arkivanov/decompose/router/children/l;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "value"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/arkivanov/decompose/value/d;->a:Lcom/arkivanov/decompose/m;

    monitor-enter v2

    :try_start_0
    iput-object v1, v0, Lcom/arkivanov/decompose/value/d;->b:Ljava/lang/Object;

    iget-boolean v1, v0, Lcom/arkivanov/decompose/value/d;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    monitor-exit v2

    goto :goto_0

    :cond_0
    :try_start_1
    iput-boolean v3, v0, Lcom/arkivanov/decompose/value/d;->c:Z

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    invoke-static {v0}, Lcom/arkivanov/decompose/value/d;->c(Lcom/arkivanov/decompose/value/d;)V

    :goto_0
    iget-object v0, p0, Lcom/arkivanov/decompose/router/children/p;->d:Lcom/arkivanov/decompose/router/children/e;

    iget-object v1, p0, Lcom/arkivanov/decompose/router/children/p;->h:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/arkivanov/decompose/router/children/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
.end method
