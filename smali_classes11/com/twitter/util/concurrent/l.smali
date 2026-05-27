.class public final synthetic Lcom/twitter/util/concurrent/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/util/concurrent/m;

.field public final synthetic b:Lcom/twitter/app/dm/inbox/h;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/util/concurrent/m;Lcom/twitter/app/dm/inbox/h;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/util/concurrent/l;->a:Lcom/twitter/util/concurrent/m;

    iput-object p2, p0, Lcom/twitter/util/concurrent/l;->b:Lcom/twitter/app/dm/inbox/h;

    iput-wide p3, p0, Lcom/twitter/util/concurrent/l;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/util/concurrent/l;->a:Lcom/twitter/util/concurrent/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/twitter/util/concurrent/l;->b:Lcom/twitter/app/dm/inbox/h;

    invoke-virtual {v1}, Lcom/twitter/app/dm/inbox/h;->run()V

    iget-object v1, v0, Lcom/twitter/util/concurrent/m;->b:Landroid/os/Handler;

    iget-object v0, v0, Lcom/twitter/util/concurrent/m;->a:Lcom/twitter/util/concurrent/l;

    iget-wide v2, p0, Lcom/twitter/util/concurrent/l;->c:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
