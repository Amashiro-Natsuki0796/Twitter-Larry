.class public final Lcom/twitter/util/app/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/app/u;


# instance fields
.field public final a:Lcom/twitter/util/collection/g0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/g0;->a(I)Lcom/twitter/util/collection/g0$a;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/util/app/v;->a:Lcom/twitter/util/collection/g0$a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/util/app/v;->b:Z

    return v0
.end method

.method public final b(Z)V
    .locals 2

    invoke-static {}, Lcom/twitter/util/f;->f()V

    iget-boolean v0, p0, Lcom/twitter/util/app/v;->b:Z

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/twitter/util/app/v;->a:Lcom/twitter/util/collection/g0$a;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/app/t;

    invoke-interface {v1, p1}, Lcom/twitter/util/app/t;->e(Z)V

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lcom/twitter/util/app/v;->b:Z

    return-void
.end method

.method public final c(Lcom/twitter/util/app/t;)V
    .locals 1
    .param p1    # Lcom/twitter/util/app/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/util/app/v;->a:Lcom/twitter/util/collection/g0$a;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lcom/twitter/util/app/t;)V
    .locals 1
    .param p1    # Lcom/twitter/util/app/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/util/app/v;->a:Lcom/twitter/util/collection/g0$a;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
