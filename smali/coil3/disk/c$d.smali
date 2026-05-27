.class public final Lcoil3/disk/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/disk/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcoil3/disk/c$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Z

.field public final synthetic c:Lcoil3/disk/c;


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

    iput-object p1, p0, Lcoil3/disk/c$d;->c:Lcoil3/disk/c;

    iput-object p2, p0, Lcoil3/disk/c$d;->a:Lcoil3/disk/c$c;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-boolean v0, p0, Lcoil3/disk/c$d;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcoil3/disk/c$d;->b:Z

    iget-object v0, p0, Lcoil3/disk/c$d;->c:Lcoil3/disk/c;

    iget-object v1, v0, Lcoil3/disk/c;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcoil3/disk/c$d;->a:Lcoil3/disk/c$c;

    iget v3, v2, Lcoil3/disk/c$c;->h:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lcoil3/disk/c$c;->h:I

    if-nez v3, :cond_0

    iget-boolean v3, v2, Lcoil3/disk/c$c;->f:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Lcoil3/disk/c;->s(Lcoil3/disk/c$c;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
