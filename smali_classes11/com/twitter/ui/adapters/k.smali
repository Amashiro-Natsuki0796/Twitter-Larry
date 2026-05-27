.class public Lcom/twitter/ui/adapters/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/adapters/j;


# instance fields
.field public a:Lcom/twitter/ui/adapters/j;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# virtual methods
.method public final b(IILjava/lang/Object;)V
    .locals 1
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/ui/adapters/k;->a:Lcom/twitter/ui/adapters/j;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/twitter/ui/adapters/j;->b(IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/adapters/k;->a:Lcom/twitter/ui/adapters/j;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/twitter/ui/adapters/j;->g(I)V

    :cond_0
    return-void
.end method
