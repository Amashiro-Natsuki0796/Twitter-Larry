.class public final Lcom/twitter/ui/view/m$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/ui/view/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/twitter/ui/view/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/ui/view/m;)V
    .locals 1
    .param p1    # Lcom/twitter/ui/view/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/twitter/ui/view/m$a;->a:Lcom/twitter/ui/view/m;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7
    .param p1    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/twitter/ui/view/m$a;->a:Lcom/twitter/ui/view/m;

    if-eq p1, v3, :cond_3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    if-ne p1, v2, :cond_0

    invoke-virtual {v4}, Lcom/twitter/ui/view/m;->a()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown message!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, v4, Lcom/twitter/ui/view/m;->i:Lcom/twitter/ui/view/c;

    if-eqz p1, :cond_2

    iput-object v1, v4, Lcom/twitter/ui/view/m;->i:Lcom/twitter/ui/view/c;

    :cond_2
    iput-boolean v0, v4, Lcom/twitter/ui/view/m;->h:Z

    goto :goto_0

    :cond_3
    iget-object p1, v4, Lcom/twitter/ui/view/m;->i:Lcom/twitter/ui/view/c;

    if-eqz p1, :cond_4

    iget-object v3, v4, Lcom/twitter/ui/view/m;->c:Landroid/view/View;

    invoke-interface {p1, v3}, Lcom/twitter/ui/view/c;->onClick(Landroid/view/View;)V

    const-wide/16 v5, 0x12c

    iget-object p1, v4, Lcom/twitter/ui/view/m;->a:Lcom/twitter/ui/view/m$a;

    invoke-virtual {p1, v2, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iput-object v1, v4, Lcom/twitter/ui/view/m;->i:Lcom/twitter/ui/view/c;

    :cond_4
    iput-boolean v0, v4, Lcom/twitter/ui/view/m;->h:Z

    :goto_0
    return-void
.end method
