.class public final Lcoil3/disk/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/disk/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/disk/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcoil3/disk/c$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcoil3/disk/c$b;)V
    .locals 0
    .param p1    # Lcoil3/disk/c$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/disk/f$b;->a:Lcoil3/disk/c$b;

    return-void
.end method


# virtual methods
.method public final a()Lcoil3/disk/f$c;
    .locals 4

    iget-object v0, p0, Lcoil3/disk/f$b;->a:Lcoil3/disk/c$b;

    iget-object v1, v0, Lcoil3/disk/c$b;->d:Lcoil3/disk/c;

    iget-object v2, v1, Lcoil3/disk/c;->h:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v0, v3}, Lcoil3/disk/c$b;->a(Z)V

    iget-object v0, v0, Lcoil3/disk/c$b;->a:Lcoil3/disk/c$c;

    iget-object v0, v0, Lcoil3/disk/c$c;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcoil3/disk/c;->d(Ljava/lang/String;)Lcoil3/disk/c$d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-eqz v0, :cond_0

    new-instance v1, Lcoil3/disk/f$c;

    invoke-direct {v1, v0}, Lcoil3/disk/f$c;-><init>(Lcoil3/disk/c$d;)V

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

.method public final abort()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcoil3/disk/f$b;->a:Lcoil3/disk/c$b;

    invoke-virtual {v1, v0}, Lcoil3/disk/c$b;->a(Z)V

    return-void
.end method
