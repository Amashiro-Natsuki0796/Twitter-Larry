.class public final Lcom/twitter/util/geo/c$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/util/geo/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/twitter/util/geo/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/geo/c;Landroid/os/Looper;)V
    .locals 0
    .param p1    # Lcom/twitter/util/geo/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/twitter/util/geo/c$b;->a:Lcom/twitter/util/geo/c;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/util/geo/c$b;->a:Lcom/twitter/util/geo/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Landroid/os/Message;->what:I

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 p1, 0x2

    if-eq v1, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/twitter/util/geo/c;->d()V

    iget-object p1, v0, Lcom/twitter/util/geo/c;->b:Lcom/twitter/util/geo/c$b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/util/geo/a;

    invoke-virtual {v0, p1}, Lcom/twitter/util/geo/c;->O0(Lcom/twitter/util/geo/a;)V

    goto :goto_0

    :cond_2
    iget-wide v1, v0, Lcom/twitter/util/geo/c;->k:J

    const/4 p1, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lcom/twitter/util/geo/c;->f(JLcom/twitter/util/geo/a;)V

    :goto_0
    return-void
.end method
