.class public final Lcom/twitter/async/controller/c$c;
.super Lcom/twitter/util/async/executor/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/async/controller/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final d:Lcom/twitter/async/retry/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/twitter/async/controller/c$e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/async/retry/g;Ljava/util/Set;)V
    .locals 1
    .param p1    # Lcom/twitter/async/retry/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/retry/g;",
            "Ljava/util/Set<",
            "Lcom/twitter/async/controller/c$e;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/twitter/util/async/executor/e;-><init>(I)V

    iput-object p1, p0, Lcom/twitter/async/controller/c$c;->d:Lcom/twitter/async/retry/g;

    iput-object p2, p0, Lcom/twitter/async/controller/c$c;->e:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/twitter/async/controller/c$c;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/async/controller/c$e;

    iget-object v2, v1, Lcom/twitter/async/controller/c$e;->a:Lcom/twitter/async/controller/c$b;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/twitter/async/controller/c$b;->e:Lcom/twitter/async/operation/d;

    iget-object v3, v3, Lcom/twitter/async/operation/d;->g:Lcom/twitter/async/retry/b;

    iget-object v4, p0, Lcom/twitter/async/controller/c$c;->d:Lcom/twitter/async/retry/g;

    iget-object v2, v2, Lcom/twitter/async/controller/c$b;->i:Lcom/twitter/async/operation/j;

    invoke-virtual {v3, v4, v2}, Lcom/twitter/async/retry/b;->d(Lcom/twitter/async/retry/g;Lcom/twitter/async/operation/j;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/twitter/async/controller/c$e;->run()V

    goto :goto_0

    :cond_1
    return-void
.end method
