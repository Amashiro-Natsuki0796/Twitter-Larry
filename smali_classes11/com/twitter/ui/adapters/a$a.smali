.class public final Lcom/twitter/ui/adapters/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/ui/adapters/a;->b(Lcom/twitter/model/common/collection/e;)Lcom/twitter/model/common/collection/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/ui/adapters/a;


# direct methods
.method public constructor <init>(Lcom/twitter/ui/adapters/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/adapters/a$a;->a:Lcom/twitter/ui/adapters/a;

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/Object;)V
    .locals 2
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/ui/adapters/a$a;->a:Lcom/twitter/ui/adapters/a;

    iget-object v0, v0, Lcom/twitter/ui/adapters/f;->a:Lcom/twitter/util/collection/j0$a;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/adapters/j;

    invoke-interface {v1, p1, p2, p3}, Lcom/twitter/ui/adapters/j;->b(IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(II)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/ui/adapters/a$a;->a:Lcom/twitter/ui/adapters/a;

    iget-object v0, v0, Lcom/twitter/ui/adapters/f;->a:Lcom/twitter/util/collection/j0$a;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/adapters/j;

    invoke-interface {v1, p1, p2}, Lcom/twitter/ui/adapters/j;->a(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(II)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/ui/adapters/a$a;->a:Lcom/twitter/ui/adapters/a;

    iget-object v0, v0, Lcom/twitter/ui/adapters/f;->a:Lcom/twitter/util/collection/j0$a;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/adapters/j;

    invoke-interface {v1, p1, p2}, Lcom/twitter/ui/adapters/j;->f(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(II)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/ui/adapters/a$a;->a:Lcom/twitter/ui/adapters/a;

    iget-object v0, v0, Lcom/twitter/ui/adapters/f;->a:Lcom/twitter/util/collection/j0$a;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/adapters/j;

    invoke-interface {v1, p1, p2}, Lcom/twitter/ui/adapters/j;->c(II)V

    goto :goto_0

    :cond_0
    return-void
.end method
