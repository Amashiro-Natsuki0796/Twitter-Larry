.class public final synthetic Lcom/google/firebase/concurrent/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/google/firebase/concurrent/p$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lcom/google/firebase/concurrent/p$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/concurrent/m;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/google/firebase/concurrent/m;->b:Lcom/google/firebase/concurrent/p$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/concurrent/m;->a:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/google/firebase/concurrent/m;->b:Lcom/google/firebase/concurrent/p$a;

    iget-object v1, v1, Lcom/google/firebase/concurrent/p$a;->a:Lcom/google/firebase/concurrent/p;

    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/a;->q(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/a;->r(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
