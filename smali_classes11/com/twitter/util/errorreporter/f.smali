.class public final synthetic Lcom/twitter/util/errorreporter/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/util/errorreporter/h;

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Lcom/twitter/util/errorreporter/b$a;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/util/errorreporter/h;Ljava/lang/Throwable;Lcom/twitter/util/errorreporter/b$a;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/util/errorreporter/f;->a:Lcom/twitter/util/errorreporter/h;

    iput-object p2, p0, Lcom/twitter/util/errorreporter/f;->b:Ljava/lang/Throwable;

    iput-object p3, p0, Lcom/twitter/util/errorreporter/f;->c:Lcom/twitter/util/errorreporter/b$a;

    iput-boolean p4, p0, Lcom/twitter/util/errorreporter/f;->d:Z

    iput-boolean p5, p0, Lcom/twitter/util/errorreporter/f;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/twitter/util/errorreporter/f;->a:Lcom/twitter/util/errorreporter/h;

    iget-object v1, v0, Lcom/twitter/util/errorreporter/h;->e:Lcom/twitter/util/object/b;

    invoke-virtual {v1}, Lcom/twitter/util/object/b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/errorreporter/d;

    iget-object v3, p0, Lcom/twitter/util/errorreporter/f;->c:Lcom/twitter/util/errorreporter/b$a;

    iget-boolean v4, p0, Lcom/twitter/util/errorreporter/f;->d:Z

    iget-boolean v5, p0, Lcom/twitter/util/errorreporter/f;->e:Z

    iget-object v6, p0, Lcom/twitter/util/errorreporter/f;->b:Ljava/lang/Throwable;

    invoke-interface {v2, v6, v3, v4, v5}, Lcom/twitter/util/errorreporter/d;->j(Ljava/lang/Throwable;Lcom/twitter/util/errorreporter/b$a;ZZ)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/twitter/util/errorreporter/h;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method
