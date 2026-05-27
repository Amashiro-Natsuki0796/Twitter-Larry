.class public final synthetic Landroidx/media3/effect/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/e4$b;


# instance fields
.field public final synthetic a:Landroidx/media3/effect/l;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/h;->a:Landroidx/media3/effect/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/h;->a:Landroidx/media3/effect/l;

    iget-object v1, v0, Landroidx/media3/effect/l;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/media3/effect/l;->g:Landroidx/media3/effect/g3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Landroidx/media3/effect/m2;->f()V

    invoke-static {}, Landroidx/media3/effect/p;->a()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/media3/effect/l;->j:Z

    :goto_0
    return-void
.end method
