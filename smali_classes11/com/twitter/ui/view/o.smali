.class public final Lcom/twitter/ui/view/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/view/o$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z


# direct methods
.method public constructor <init>(Lcom/twitter/ui/view/o$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/ui/view/o$a;->a:Lcom/twitter/util/collection/h1$a;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/twitter/ui/view/o;->a:Ljava/util/Set;

    iget-boolean v0, p1, Lcom/twitter/ui/view/o$a;->b:Z

    iput-boolean v0, p0, Lcom/twitter/ui/view/o;->b:Z

    iget-boolean v0, p1, Lcom/twitter/ui/view/o$a;->c:Z

    iput-boolean v0, p0, Lcom/twitter/ui/view/o;->c:Z

    iget-boolean v0, p1, Lcom/twitter/ui/view/o$a;->d:Z

    iput-boolean v0, p0, Lcom/twitter/ui/view/o;->d:Z

    iget-boolean v0, p1, Lcom/twitter/ui/view/o$a;->e:Z

    iput-boolean v0, p0, Lcom/twitter/ui/view/o;->e:Z

    iget-boolean v0, p1, Lcom/twitter/ui/view/o$a;->f:Z

    iput-boolean v0, p0, Lcom/twitter/ui/view/o;->f:Z

    iget-boolean v0, p1, Lcom/twitter/ui/view/o$a;->g:Z

    iput-boolean v0, p0, Lcom/twitter/ui/view/o;->g:Z

    iget-boolean v0, p1, Lcom/twitter/ui/view/o$a;->h:Z

    iput-boolean v0, p0, Lcom/twitter/ui/view/o;->h:Z

    iget-boolean v0, p1, Lcom/twitter/ui/view/o$a;->i:Z

    iput-boolean v0, p0, Lcom/twitter/ui/view/o;->i:Z

    iget-boolean v0, p1, Lcom/twitter/ui/view/o$a;->j:Z

    iput-boolean v0, p0, Lcom/twitter/ui/view/o;->j:Z

    iget-boolean v0, p1, Lcom/twitter/ui/view/o$a;->k:Z

    iput-boolean v0, p0, Lcom/twitter/ui/view/o;->k:Z

    iget-boolean v0, p1, Lcom/twitter/ui/view/o$a;->l:Z

    iput-boolean v0, p0, Lcom/twitter/ui/view/o;->l:Z

    iget-boolean v0, p1, Lcom/twitter/ui/view/o$a;->m:Z

    iput-boolean v0, p0, Lcom/twitter/ui/view/o;->m:Z

    iget-boolean p1, p1, Lcom/twitter/ui/view/o$a;->q:Z

    iput-boolean p1, p0, Lcom/twitter/ui/view/o;->n:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/ui/view/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/ui/view/o;

    iget-boolean v1, p1, Lcom/twitter/ui/view/o;->b:Z

    iget-boolean v3, p0, Lcom/twitter/ui/view/o;->b:Z

    if-ne v3, v1, :cond_2

    iget-boolean v1, p0, Lcom/twitter/ui/view/o;->c:Z

    iget-boolean v3, p1, Lcom/twitter/ui/view/o;->c:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/twitter/ui/view/o;->d:Z

    iget-boolean v3, p1, Lcom/twitter/ui/view/o;->d:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/twitter/ui/view/o;->e:Z

    iget-boolean v3, p1, Lcom/twitter/ui/view/o;->e:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/twitter/ui/view/o;->f:Z

    iget-boolean v3, p1, Lcom/twitter/ui/view/o;->f:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/twitter/ui/view/o;->g:Z

    iget-boolean v3, p1, Lcom/twitter/ui/view/o;->g:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/twitter/ui/view/o;->i:Z

    iget-boolean v3, p1, Lcom/twitter/ui/view/o;->i:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/twitter/ui/view/o;->j:Z

    iget-boolean v3, p1, Lcom/twitter/ui/view/o;->j:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/twitter/ui/view/o;->l:Z

    iget-boolean v3, p1, Lcom/twitter/ui/view/o;->l:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/twitter/ui/view/o;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    iget-object v4, p1, Lcom/twitter/ui/view/o;->a:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v5

    if-ne v3, v5, :cond_2

    invoke-interface {v1, v4}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/twitter/ui/view/o;->m:Z

    iget-boolean v3, p1, Lcom/twitter/ui/view/o;->m:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/twitter/ui/view/o;->n:Z

    iget-boolean p1, p1, Lcom/twitter/ui/view/o;->n:Z

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 13

    iget-boolean v0, p0, Lcom/twitter/ui/view/o;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v1, p0, Lcom/twitter/ui/view/o;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v1, p0, Lcom/twitter/ui/view/o;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v1, p0, Lcom/twitter/ui/view/o;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-boolean v1, p0, Lcom/twitter/ui/view/o;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-boolean v1, p0, Lcom/twitter/ui/view/o;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-boolean v1, p0, Lcom/twitter/ui/view/o;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-boolean v1, p0, Lcom/twitter/ui/view/o;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-boolean v1, p0, Lcom/twitter/ui/view/o;->l:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-boolean v1, p0, Lcom/twitter/ui/view/o;->m:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-boolean v1, p0, Lcom/twitter/ui/view/o;->n:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iget-object v10, p0, Lcom/twitter/ui/view/o;->a:Ljava/util/Set;

    filled-new-array/range {v2 .. v12}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/util/object/q;->r(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
