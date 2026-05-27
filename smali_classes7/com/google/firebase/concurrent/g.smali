.class public final synthetic Lcom/google/firebase/concurrent/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/concurrent/p$b;


# instance fields
.field public final synthetic a:Lcom/google/firebase/concurrent/o;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/concurrent/o;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/concurrent/g;->a:Lcom/google/firebase/concurrent/o;

    iput-object p2, p0, Lcom/google/firebase/concurrent/g;->b:Ljava/lang/Runnable;

    iput-wide p3, p0, Lcom/google/firebase/concurrent/g;->c:J

    iput-wide p5, p0, Lcom/google/firebase/concurrent/g;->d:J

    iput-object p7, p0, Lcom/google/firebase/concurrent/g;->e:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/concurrent/p$a;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    iget-object v0, p0, Lcom/google/firebase/concurrent/g;->a:Lcom/google/firebase/concurrent/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/firebase/concurrent/l;

    iget-object v1, p0, Lcom/google/firebase/concurrent/g;->b:Ljava/lang/Runnable;

    invoke-direct {v2, v0, v1, p1}, Lcom/google/firebase/concurrent/l;-><init>(Lcom/google/firebase/concurrent/o;Ljava/lang/Runnable;Lcom/google/firebase/concurrent/p$a;)V

    iget-wide v5, p0, Lcom/google/firebase/concurrent/g;->d:J

    iget-object v7, p0, Lcom/google/firebase/concurrent/g;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v1, v0, Lcom/google/firebase/concurrent/o;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v3, p0, Lcom/google/firebase/concurrent/g;->c:J

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method
