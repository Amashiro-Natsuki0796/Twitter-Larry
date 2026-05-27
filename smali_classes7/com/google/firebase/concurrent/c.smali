.class public final synthetic Lcom/google/firebase/concurrent/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/concurrent/p$b;


# instance fields
.field public final synthetic a:Lcom/google/firebase/concurrent/o;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/concurrent/o;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/concurrent/c;->a:Lcom/google/firebase/concurrent/o;

    iput-object p2, p0, Lcom/google/firebase/concurrent/c;->b:Ljava/lang/Runnable;

    iput-wide p3, p0, Lcom/google/firebase/concurrent/c;->c:J

    iput-object p5, p0, Lcom/google/firebase/concurrent/c;->d:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/concurrent/p$a;)Ljava/util/concurrent/ScheduledFuture;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/concurrent/c;->a:Lcom/google/firebase/concurrent/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/firebase/concurrent/j;

    iget-object v2, p0, Lcom/google/firebase/concurrent/c;->b:Ljava/lang/Runnable;

    invoke-direct {v1, v0, v2, p1}, Lcom/google/firebase/concurrent/j;-><init>(Lcom/google/firebase/concurrent/o;Ljava/lang/Runnable;Lcom/google/firebase/concurrent/p$a;)V

    iget-wide v2, p0, Lcom/google/firebase/concurrent/c;->c:J

    iget-object p1, p0, Lcom/google/firebase/concurrent/c;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, Lcom/google/firebase/concurrent/o;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method
