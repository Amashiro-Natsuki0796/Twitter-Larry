.class public final synthetic Lcom/twitter/media/ui/image/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/media/ui/image/o$a;

.field public final synthetic b:Lcom/twitter/media/request/d;

.field public final synthetic c:Lcom/twitter/util/concurrent/h;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/ui/image/o$a;Lcom/twitter/media/request/d;Lcom/twitter/util/concurrent/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/ui/image/n;->a:Lcom/twitter/media/ui/image/o$a;

    iput-object p2, p0, Lcom/twitter/media/ui/image/n;->b:Lcom/twitter/media/request/d;

    iput-object p3, p0, Lcom/twitter/media/ui/image/n;->c:Lcom/twitter/util/concurrent/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/media/ui/image/n;->a:Lcom/twitter/media/ui/image/o$a;

    iget-object v0, v0, Lcom/twitter/media/ui/image/o$a;->a:Lcom/twitter/media/ui/image/o;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/twitter/media/ui/image/n;->b:Lcom/twitter/media/request/d;

    iget-object v3, p0, Lcom/twitter/media/ui/image/n;->c:Lcom/twitter/util/concurrent/h;

    invoke-virtual {v0, v2, v3, v1}, Lcom/twitter/media/ui/image/o;->j(Lcom/twitter/media/request/d;Lcom/twitter/util/concurrent/h;Z)V

    return-void
.end method
