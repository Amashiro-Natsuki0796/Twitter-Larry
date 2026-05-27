.class public final Lcom/twitter/util/async/executor/f$a;
.super Lcom/twitter/util/async/executor/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/util/async/executor/f;->newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/Runnable;

.field public final synthetic e:Lcom/twitter/util/async/executor/f;


# direct methods
.method public constructor <init>(Lcom/twitter/util/async/executor/f;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/util/async/executor/f$a;->e:Lcom/twitter/util/async/executor/f;

    iput-object p2, p0, Lcom/twitter/util/async/executor/f$a;->d:Ljava/lang/Runnable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/twitter/util/async/executor/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/util/async/executor/f$a;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
