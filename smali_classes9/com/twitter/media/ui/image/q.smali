.class public final synthetic Lcom/twitter/media/ui/image/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/media/ui/image/o$b;

.field public final synthetic b:Lcom/twitter/media/request/d;

.field public final synthetic c:Lcom/twitter/util/concurrent/h;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/ui/image/o$b;Lcom/twitter/media/request/d;Lcom/twitter/util/concurrent/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/ui/image/q;->a:Lcom/twitter/media/ui/image/o$b;

    iput-object p2, p0, Lcom/twitter/media/ui/image/q;->b:Lcom/twitter/media/request/d;

    iput-object p3, p0, Lcom/twitter/media/ui/image/q;->c:Lcom/twitter/util/concurrent/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/media/ui/image/q;->a:Lcom/twitter/media/ui/image/o$b;

    iget-object v0, v0, Lcom/twitter/media/ui/image/o$b;->a:Lcom/twitter/media/ui/image/o;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/media/ui/image/q;->b:Lcom/twitter/media/request/d;

    iget-object v3, p0, Lcom/twitter/media/ui/image/q;->c:Lcom/twitter/util/concurrent/h;

    invoke-virtual {v0, v2, v3, v1}, Lcom/twitter/media/ui/image/o;->j(Lcom/twitter/media/request/d;Lcom/twitter/util/concurrent/h;Z)V

    return-void
.end method
