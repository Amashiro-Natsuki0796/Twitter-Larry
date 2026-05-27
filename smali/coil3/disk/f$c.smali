.class public final Lcoil3/disk/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/disk/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/disk/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcoil3/disk/c$d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcoil3/disk/c$d;)V
    .locals 0
    .param p1    # Lcoil3/disk/c$d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/disk/f$c;->a:Lcoil3/disk/c$d;

    return-void
.end method


# virtual methods
.method public final K3()Lcoil3/disk/f$b;
    .locals 3

    iget-object v0, p0, Lcoil3/disk/f$c;->a:Lcoil3/disk/c$d;

    iget-object v1, v0, Lcoil3/disk/c$d;->c:Lcoil3/disk/c;

    iget-object v2, v1, Lcoil3/disk/c;->h:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0}, Lcoil3/disk/c$d;->close()V

    iget-object v0, v0, Lcoil3/disk/c$d;->a:Lcoil3/disk/c$c;

    iget-object v0, v0, Lcoil3/disk/c$c;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcoil3/disk/c;->c(Ljava/lang/String;)Lcoil3/disk/c$b;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-eqz v0, :cond_0

    new-instance v1, Lcoil3/disk/f$b;

    invoke-direct {v1, v0}, Lcoil3/disk/f$b;-><init>(Lcoil3/disk/c$b;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final W()Lokio/a0;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcoil3/disk/f$c;->a:Lcoil3/disk/c$d;

    iget-boolean v1, v0, Lcoil3/disk/c$d;->b:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lcoil3/disk/c$d;->a:Lcoil3/disk/c$c;

    iget-object v0, v0, Lcoil3/disk/c$c;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokio/a0;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "snapshot is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcoil3/disk/f$c;->a:Lcoil3/disk/c$d;

    invoke-virtual {v0}, Lcoil3/disk/c$d;->close()V

    return-void
.end method

.method public final getData()Lokio/a0;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcoil3/disk/f$c;->a:Lcoil3/disk/c$d;

    iget-boolean v1, v0, Lcoil3/disk/c$d;->b:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lcoil3/disk/c$d;->a:Lcoil3/disk/c$c;

    iget-object v0, v0, Lcoil3/disk/c$c;->c:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokio/a0;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "snapshot is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
