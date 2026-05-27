.class public final synthetic Lcom/google/firebase/components/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/components/t;

.field public final synthetic b:Lcom/google/firebase/inject/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/components/t;Lcom/google/firebase/inject/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/l;->a:Lcom/google/firebase/components/t;

    iput-object p2, p0, Lcom/google/firebase/components/l;->b:Lcom/google/firebase/inject/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/components/l;->a:Lcom/google/firebase/components/t;

    iget-object v1, p0, Lcom/google/firebase/components/l;->b:Lcom/google/firebase/inject/b;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lcom/google/firebase/components/t;->b:Ljava/util/Set;

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/google/firebase/components/t;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lcom/google/firebase/components/t;->b:Ljava/util/Set;

    invoke-interface {v1}, Lcom/google/firebase/inject/b;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
