.class public final Lcom/google/common/util/concurrent/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/common/util/concurrent/o;

.field public final b:Lcom/google/common/util/concurrent/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/i<",
            "-TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/o;Lcom/google/common/util/concurrent/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/j$a;->a:Lcom/google/common/util/concurrent/o;

    iput-object p2, p0, Lcom/google/common/util/concurrent/j$a;->b:Lcom/google/common/util/concurrent/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/common/util/concurrent/j$a;->a:Lcom/google/common/util/concurrent/o;

    instance-of v1, v0, Lcom/google/common/util/concurrent/internal/a;

    iget-object v2, p0, Lcom/google/common/util/concurrent/j$a;->b:Lcom/google/common/util/concurrent/i;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/common/util/concurrent/internal/a;

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/internal/a;->a()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v2, v1}, Lcom/google/common/util/concurrent/i;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/google/common/util/concurrent/j;->B(Lcom/google/common/util/concurrent/o;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, v0}, Lcom/google/common/util/concurrent/i;->onSuccess(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v2, v0}, Lcom/google/common/util/concurrent/i;->a(Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/google/common/util/concurrent/i;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/google/common/base/i$a;

    const-class v1, Lcom/google/common/util/concurrent/j$a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/base/i$a;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/google/common/base/i$a$b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lcom/google/common/base/i$a;->c:Lcom/google/common/base/i$a$b;

    iput-object v1, v2, Lcom/google/common/base/i$a$b;->c:Lcom/google/common/base/i$a$b;

    iput-object v1, v0, Lcom/google/common/base/i$a;->c:Lcom/google/common/base/i$a$b;

    iget-object v2, p0, Lcom/google/common/util/concurrent/j$a;->b:Lcom/google/common/util/concurrent/i;

    iput-object v2, v1, Lcom/google/common/base/i$a$b;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/common/base/i$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
