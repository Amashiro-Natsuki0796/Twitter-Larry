.class public final Lcoil3/disk/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/disk/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcoil3/disk/c$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Z

.field public final c:[Z
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final synthetic d:Lcoil3/disk/c;


# direct methods
.method public constructor <init>(Lcoil3/disk/c;Lcoil3/disk/c$c;)V
    .locals 0
    .param p1    # Lcoil3/disk/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/disk/c$c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/disk/c$b;->d:Lcoil3/disk/c;

    iput-object p2, p0, Lcoil3/disk/c$b;->a:Lcoil3/disk/c$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x2

    new-array p1, p1, [Z

    iput-object p1, p0, Lcoil3/disk/c$b;->c:[Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lcoil3/disk/c$b;->d:Lcoil3/disk/c;

    iget-object v1, v0, Lcoil3/disk/c;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lcoil3/disk/c$b;->b:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcoil3/disk/c$b;->a:Lcoil3/disk/c$c;

    iget-object v2, v2, Lcoil3/disk/c$c;->g:Lcoil3/disk/c$b;

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1}, Lcoil3/disk/c;->b(Lcoil3/disk/c;Lcoil3/disk/c$b;Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcoil3/disk/c$b;->b:Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :cond_1
    :try_start_1
    const-string p1, "editor is closed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v1

    throw p1
.end method

.method public final b(I)Lokio/a0;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcoil3/disk/c$b;->d:Lcoil3/disk/c;

    iget-object v1, v0, Lcoil3/disk/c;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lcoil3/disk/c$b;->b:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcoil3/disk/c$b;->c:[Z

    const/4 v3, 0x1

    aput-boolean v3, v2, p1

    iget-object v2, p0, Lcoil3/disk/c$b;->a:Lcoil3/disk/c$c;

    iget-object v2, v2, Lcoil3/disk/c$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, v0, Lcoil3/disk/c;->x:Lcoil3/disk/d;

    move-object v2, p1

    check-cast v2, Lokio/a0;

    invoke-virtual {v0, v2}, Lokio/l;->n(Lokio/a0;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcoil3/disk/d;->s(Lokio/a0;Z)Lokio/i0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    check-cast v0, Lokio/z;

    invoke-virtual {v0}, Lokio/z;->close()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    throw p1

    :catch_1
    :cond_0
    :goto_0
    check-cast p1, Lokio/a0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_3
    const-string p1, "editor is closed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    monitor-exit v1

    throw p1
.end method
