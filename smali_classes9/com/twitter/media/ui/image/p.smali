.class public final synthetic Lcom/twitter/media/ui/image/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/media/ui/image/o$b;

.field public final synthetic b:Lcom/twitter/media/request/d;

.field public final synthetic c:Lcom/twitter/util/concurrent/h;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/ui/image/o$b;Lcom/twitter/media/request/d;Lcom/twitter/util/concurrent/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/ui/image/p;->a:Lcom/twitter/media/ui/image/o$b;

    iput-object p2, p0, Lcom/twitter/media/ui/image/p;->b:Lcom/twitter/media/request/d;

    iput-object p3, p0, Lcom/twitter/media/ui/image/p;->c:Lcom/twitter/util/concurrent/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcom/twitter/media/ui/image/p;->a:Lcom/twitter/media/ui/image/o$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/d;->i()Z

    move-result v0

    iget-object v1, p0, Lcom/twitter/media/ui/image/p;->b:Lcom/twitter/media/request/d;

    iget-object v2, p0, Lcom/twitter/media/ui/image/p;->c:Lcom/twitter/util/concurrent/h;

    iget-object v3, p1, Lcom/twitter/media/ui/image/o$b;->a:Lcom/twitter/media/ui/image/o;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v3, v1, v2, p1}, Lcom/twitter/media/ui/image/o;->j(Lcom/twitter/media/request/d;Lcom/twitter/util/concurrent/h;Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/media/ui/image/q;

    invoke-direct {v0, p1, v1, v2}, Lcom/twitter/media/ui/image/q;-><init>(Lcom/twitter/media/ui/image/o$b;Lcom/twitter/media/request/d;Lcom/twitter/util/concurrent/h;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
