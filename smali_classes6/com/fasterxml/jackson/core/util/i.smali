.class public final Lcom/fasterxml/jackson/core/util/i;
.super Lcom/fasterxml/jackson/core/util/k$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/core/util/k$b<",
        "Lcom/fasterxml/jackson/core/util/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/fasterxml/jackson/core/util/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/core/util/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/core/util/i;->a:Lcom/fasterxml/jackson/core/util/i;

    return-void
.end method


# virtual methods
.method public final h2()Lcom/fasterxml/jackson/core/util/a;
    .locals 6

    sget-object v0, Lcom/fasterxml/jackson/core/util/b;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/SoftReference;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/core/util/a;

    :goto_0
    if-nez v1, :cond_3

    new-instance v1, Lcom/fasterxml/jackson/core/util/a;

    invoke-direct {v1}, Lcom/fasterxml/jackson/core/util/a;-><init>()V

    sget-object v2, Lcom/fasterxml/jackson/core/util/b;->a:Lcom/fasterxml/jackson/core/util/l;

    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/ref/SoftReference;

    iget-object v4, v2, Lcom/fasterxml/jackson/core/util/l;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v3, v1, v4}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iget-object v2, v2, Lcom/fasterxml/jackson/core/util/l;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {v4}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/SoftReference;

    if-eqz v5, :cond_2

    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/lang/ref/SoftReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_3
    return-object v1
.end method
