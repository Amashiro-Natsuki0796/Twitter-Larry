.class public final Landroidx/compose/ui/text/font/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/font/o$b;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/text/font/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/compose/ui/text/font/k0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroidx/compose/ui/text/font/s0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroidx/compose/ui/text/font/w;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroidx/compose/ui/text/font/i0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Landroidx/compose/ui/text/font/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/font/c;Landroidx/compose/ui/text/font/e;)V
    .locals 3

    sget-object v0, Landroidx/compose/ui/text/font/s;->a:Landroidx/compose/ui/text/font/s0;

    new-instance v1, Landroidx/compose/ui/text/font/w;

    sget-object v2, Landroidx/compose/ui/text/font/s;->b:Landroidx/compose/ui/text/font/k;

    invoke-direct {v1, v2}, Landroidx/compose/ui/text/font/w;-><init>(Landroidx/compose/ui/text/font/k;)V

    new-instance v2, Landroidx/compose/ui/text/font/i0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/font/r;->a:Landroidx/compose/ui/text/font/c;

    iput-object p2, p0, Landroidx/compose/ui/text/font/r;->b:Landroidx/compose/ui/text/font/k0;

    iput-object v0, p0, Landroidx/compose/ui/text/font/r;->c:Landroidx/compose/ui/text/font/s0;

    iput-object v1, p0, Landroidx/compose/ui/text/font/r;->d:Landroidx/compose/ui/text/font/w;

    iput-object v2, p0, Landroidx/compose/ui/text/font/r;->e:Landroidx/compose/ui/text/font/i0;

    new-instance p1, Landroidx/compose/ui/text/font/p;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/compose/ui/text/font/p;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/compose/ui/text/font/r;->f:Landroidx/compose/ui/text/font/p;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/e0;II)Landroidx/compose/ui/text/font/t0;
    .locals 7
    .param p1    # Landroidx/compose/ui/text/font/o;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/font/e0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v6, Landroidx/compose/ui/text/font/q0;

    iget-object v0, p0, Landroidx/compose/ui/text/font/r;->b:Landroidx/compose/ui/text/font/k0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/text/font/k0;->Companion:Landroidx/compose/ui/text/font/k0$a;

    invoke-interface {v0, p2}, Landroidx/compose/ui/text/font/k0;->a(Landroidx/compose/ui/text/font/e0;)Landroidx/compose/ui/text/font/e0;

    move-result-object v2

    iget-object p2, p0, Landroidx/compose/ui/text/font/r;->a:Landroidx/compose/ui/text/font/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/font/q0;-><init>(Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/e0;IILjava/lang/Object;)V

    invoke-virtual {p0, v6}, Landroidx/compose/ui/text/font/r;->b(Landroidx/compose/ui/text/font/q0;)Landroidx/compose/ui/text/font/t0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroidx/compose/ui/text/font/q0;)Landroidx/compose/ui/text/font/t0;
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/text/font/r;->c:Landroidx/compose/ui/text/font/s0;

    new-instance v1, Landroidx/compose/ui/text/font/q;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Landroidx/compose/ui/text/font/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/compose/ui/text/font/s0;->a:Landroidx/compose/ui/text/platform/p;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Landroidx/compose/ui/text/font/s0;->b:Landroidx/collection/a0;

    invoke-virtual {v3, p1}, Landroidx/collection/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/font/t0;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Landroidx/compose/ui/text/font/t0;->a()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    monitor-exit v2

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object v3, v0, Landroidx/compose/ui/text/font/s0;->b:Landroidx/collection/a0;

    invoke-virtual {v3, p1}, Landroidx/collection/a0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/font/t0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_0
    monitor-exit v2

    :try_start_2
    new-instance v2, Landroidx/compose/ui/text/font/r0;

    invoke-direct {v2, v0, p1}, Landroidx/compose/ui/text/font/r0;-><init>(Landroidx/compose/ui/text/font/s0;Landroidx/compose/ui/text/font/q0;)V

    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/font/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/text/font/t0;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v1, v0, Landroidx/compose/ui/text/font/s0;->a:Landroidx/compose/ui/text/platform/p;

    monitor-enter v1

    :try_start_3
    iget-object v2, v0, Landroidx/compose/ui/text/font/s0;->b:Landroidx/collection/a0;

    invoke-virtual {v2, p1}, Landroidx/collection/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-interface {v3}, Landroidx/compose/ui/text/font/t0;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Landroidx/compose/ui/text/font/s0;->b:Landroidx/collection/a0;

    invoke-virtual {v0, p1, v3}, Landroidx/collection/a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v1

    :goto_2
    return-object v3

    :goto_3
    monitor-exit v1

    throw p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not load font"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_4
    monitor-exit v2

    throw p1
.end method
