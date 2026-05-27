.class public final synthetic Lcom/google/firebase/concurrent/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/concurrent/o;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lcom/google/firebase/concurrent/p$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/concurrent/o;Ljava/lang/Runnable;Lcom/google/firebase/concurrent/p$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/concurrent/i;->a:Lcom/google/firebase/concurrent/o;

    iput-object p2, p0, Lcom/google/firebase/concurrent/i;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/google/firebase/concurrent/i;->c:Lcom/google/firebase/concurrent/p$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/concurrent/i;->a:Lcom/google/firebase/concurrent/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/firebase/concurrent/d;

    iget-object v2, p0, Lcom/google/firebase/concurrent/i;->c:Lcom/google/firebase/concurrent/p$a;

    iget-object v3, p0, Lcom/google/firebase/concurrent/i;->b:Ljava/lang/Runnable;

    invoke-direct {v1, v3, v2}, Lcom/google/firebase/concurrent/d;-><init>(Ljava/lang/Runnable;Lcom/google/firebase/concurrent/p$a;)V

    iget-object v0, v0, Lcom/google/firebase/concurrent/o;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
