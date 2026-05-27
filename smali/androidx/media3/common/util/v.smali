.class public final synthetic Landroidx/media3/common/util/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Landroidx/media3/common/util/x;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/util/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/util/v;->a:Landroidx/media3/common/util/x;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    iget-object p1, p0, Landroidx/media3/common/util/v;->a:Landroidx/media3/common/util/x;

    iget-object v0, p1, Landroidx/media3/common/util/x;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/util/x$c;

    iget-boolean v2, v1, Landroidx/media3/common/util/x$c;->d:Z

    if-nez v2, :cond_1

    iget-boolean v2, v1, Landroidx/media3/common/util/x$c;->c:Z

    if-eqz v2, :cond_1

    iget-object v2, v1, Landroidx/media3/common/util/x$c;->b:Landroidx/media3/common/t$a;

    invoke-virtual {v2}, Landroidx/media3/common/t$a;->b()Landroidx/media3/common/t;

    move-result-object v2

    new-instance v3, Landroidx/media3/common/t$a;

    invoke-direct {v3}, Landroidx/media3/common/t$a;-><init>()V

    iput-object v3, v1, Landroidx/media3/common/util/x$c;->b:Landroidx/media3/common/t$a;

    const/4 v3, 0x0

    iput-boolean v3, v1, Landroidx/media3/common/util/x$c;->c:Z

    iget-object v1, v1, Landroidx/media3/common/util/x$c;->a:Ljava/lang/Object;

    iget-object v3, p1, Landroidx/media3/common/util/x;->c:Landroidx/media3/common/util/x$b;

    invoke-interface {v3, v1, v2}, Landroidx/media3/common/util/x$b;->a(Ljava/lang/Object;Landroidx/media3/common/t;)V

    :cond_1
    iget-object v1, p1, Landroidx/media3/common/util/x;->b:Landroidx/media3/common/util/u;

    invoke-interface {v1}, Landroidx/media3/common/util/u;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
