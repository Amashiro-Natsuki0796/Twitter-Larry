.class public final synthetic Lcom/google/firebase/components/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/components/x;

.field public final synthetic b:Lcom/google/firebase/inject/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/components/x;Lcom/google/firebase/inject/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/k;->a:Lcom/google/firebase/components/x;

    iput-object p2, p0, Lcom/google/firebase/components/k;->b:Lcom/google/firebase/inject/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/components/k;->a:Lcom/google/firebase/components/x;

    iget-object v1, p0, Lcom/google/firebase/components/k;->b:Lcom/google/firebase/inject/b;

    iget-object v2, v0, Lcom/google/firebase/components/x;->b:Lcom/google/firebase/inject/b;

    sget-object v3, Lcom/google/firebase/components/x;->d:Lcom/google/firebase/components/v;

    if-ne v2, v3, :cond_0

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lcom/google/firebase/components/x;->a:Lcom/google/firebase/inject/a$a;

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/google/firebase/components/x;->a:Lcom/google/firebase/inject/a$a;

    iput-object v1, v0, Lcom/google/firebase/components/x;->b:Lcom/google/firebase/inject/b;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, v1}, Lcom/google/firebase/inject/a$a;->a(Lcom/google/firebase/inject/b;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "provide() can be called only once."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
