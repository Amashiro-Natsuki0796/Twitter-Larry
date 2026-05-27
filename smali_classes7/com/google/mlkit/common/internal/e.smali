.class public final synthetic Lcom/google/mlkit/common/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/f;


# virtual methods
.method public final b(Lcom/google/firebase/components/z;)Ljava/lang/Object;
    .locals 4

    new-instance p1, Lcom/google/mlkit/common/sdkinternal/a;

    invoke-direct {p1}, Lcom/google/mlkit/common/sdkinternal/a;-><init>()V

    new-instance v0, Lcom/google/mlkit/common/sdkinternal/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, Lcom/google/mlkit/common/sdkinternal/a;->a:Ljava/lang/ref/ReferenceQueue;

    new-instance v2, Lcom/google/mlkit/common/sdkinternal/p;

    iget-object v3, p1, Lcom/google/mlkit/common/sdkinternal/a;->b:Ljava/util/Set;

    invoke-direct {v2, p1, v1, v3, v0}, Lcom/google/mlkit/common/sdkinternal/p;-><init>(Lcom/google/mlkit/common/sdkinternal/a;Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;Lcom/google/mlkit/common/sdkinternal/n;)V

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/mlkit/common/sdkinternal/o;

    invoke-direct {v0, v1, v3}, Lcom/google/mlkit/common/sdkinternal/o;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;)V

    new-instance v1, Ljava/lang/Thread;

    const-string v2, "MlKitCleaner"

    invoke-direct {v1, v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-object p1
.end method
