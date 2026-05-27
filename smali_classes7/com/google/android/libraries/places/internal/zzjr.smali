.class public final Lcom/google/android/libraries/places/internal/zzjr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzawh;


# direct methods
.method public static zza(Landroid/content/Context;)Lcom/android/volley/j;
    .locals 6

    new-instance v0, Lcom/android/volley/toolbox/b;

    new-instance v1, Lcom/android/volley/toolbox/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/android/volley/toolbox/b;-><init>(Lcom/android/volley/toolbox/g;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v1, Lcom/android/volley/toolbox/m;

    invoke-direct {v1, p0}, Lcom/android/volley/toolbox/m;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/android/volley/j;

    new-instance v2, Lcom/android/volley/toolbox/d;

    invoke-direct {v2, v1}, Lcom/android/volley/toolbox/d;-><init>(Lcom/android/volley/toolbox/m;)V

    invoke-direct {p0, v2, v0}, Lcom/android/volley/j;-><init>(Lcom/android/volley/toolbox/d;Lcom/android/volley/toolbox/b;)V

    iget-object v0, p0, Lcom/android/volley/j;->i:Lcom/android/volley/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/volley/c;->b()V

    :cond_0
    iget-object v0, p0, Lcom/android/volley/j;->h:[Lcom/android/volley/g;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    if-eqz v4, :cond_1

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/android/volley/g;->e:Z

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/android/volley/c;

    iget-object v1, p0, Lcom/android/volley/j;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lcom/android/volley/j;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v4, p0, Lcom/android/volley/j;->e:Lcom/android/volley/toolbox/d;

    iget-object v5, p0, Lcom/android/volley/j;->g:Lcom/android/volley/e;

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/android/volley/c;-><init>(Ljava/util/concurrent/PriorityBlockingQueue;Ljava/util/concurrent/PriorityBlockingQueue;Lcom/android/volley/toolbox/d;Lcom/android/volley/e;)V

    iput-object v0, p0, Lcom/android/volley/j;->i:Lcom/android/volley/c;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_1
    iget-object v0, p0, Lcom/android/volley/j;->h:[Lcom/android/volley/g;

    array-length v0, v0

    if-ge v2, v0, :cond_3

    new-instance v0, Lcom/android/volley/g;

    iget-object v1, p0, Lcom/android/volley/j;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lcom/android/volley/j;->f:Lcom/android/volley/toolbox/b;

    iget-object v4, p0, Lcom/android/volley/j;->e:Lcom/android/volley/toolbox/d;

    iget-object v5, p0, Lcom/android/volley/j;->g:Lcom/android/volley/e;

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/android/volley/g;-><init>(Ljava/util/concurrent/PriorityBlockingQueue;Lcom/android/volley/toolbox/b;Lcom/android/volley/toolbox/d;Lcom/android/volley/e;)V

    iget-object v1, p0, Lcom/android/volley/j;->h:[Lcom/android/volley/g;

    aput-object v0, v1, v2

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzawg;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
