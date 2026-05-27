.class public final Lcom/twitter/util/collection/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/collection/b0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KEY:",
        "Ljava/lang/Object;",
        "VA",
        "LUE:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/twitter/util/collection/b0<",
        "TKEY;TVA",
        "LUE;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "TVA",
            "LUE;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/collection/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/collection/e1<",
            "TKEY;TVA",
            "LUE;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/collection/r0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ljava/util/HashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/reactivex/subjects/e;

    invoke-direct {v0}, Lio/reactivex/subjects/e;-><init>()V

    iput-object v0, p0, Lcom/twitter/util/collection/r0;->a:Lio/reactivex/subjects/e;

    new-instance v0, Lcom/twitter/util/collection/e1;

    sget-object v1, Lcom/twitter/util/collection/e1$c;->SOFT:Lcom/twitter/util/collection/e1$c;

    invoke-direct {v0, v1}, Lcom/twitter/util/collection/e1;-><init>(Lcom/twitter/util/collection/e1$c;)V

    iput-object v0, p0, Lcom/twitter/util/collection/r0;->b:Lcom/twitter/util/collection/e1;

    new-instance v0, Lcom/twitter/util/collection/r0$a;

    invoke-direct {v0, p0, p1}, Lcom/twitter/util/collection/r0$a;-><init>(Lcom/twitter/util/collection/r0;I)V

    iput-object v0, p0, Lcom/twitter/util/collection/r0;->c:Lcom/twitter/util/collection/r0$a;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/twitter/util/collection/r0;->d:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/util/collection/r0;->c:Lcom/twitter/util/collection/r0$a;

    invoke-virtual {v0}, Landroidx/collection/a0;->evictAll()V

    :goto_0
    iget-object v0, p0, Lcom/twitter/util/collection/r0;->b:Lcom/twitter/util/collection/e1;

    iget-object v1, v0, Lcom/twitter/util/collection/e1;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/twitter/util/collection/e1;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/twitter/util/collection/r0;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final c(Lcom/twitter/util/debug/a$a;)V
    .locals 2
    .param p1    # Lcom/twitter/util/debug/a$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/util/collection/r0;->b:Lcom/twitter/util/collection/e1;

    iget-object v1, v0, Lcom/twitter/util/collection/e1;->e:Lcom/twitter/util/collection/b1;

    if-nez v1, :cond_0

    new-instance v1, Lcom/twitter/util/collection/b1;

    invoke-direct {v1, v0}, Lcom/twitter/util/collection/b1;-><init>(Lcom/twitter/util/collection/e1;)V

    iput-object v1, v0, Lcom/twitter/util/collection/e1;->e:Lcom/twitter/util/collection/b1;

    :cond_0
    iget-object v0, v0, Lcom/twitter/util/collection/e1;->e:Lcom/twitter/util/collection/b1;

    invoke-virtual {v0}, Lcom/twitter/util/collection/b1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/twitter/util/debug/a$a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKEY;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/twitter/util/collection/r0;->b:Lcom/twitter/util/collection/e1;

    invoke-virtual {v0, p1}, Lcom/twitter/util/collection/e1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/twitter/util/collection/r0;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKEY;)TVA",
            "LUE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/twitter/util/collection/r0;->c:Lcom/twitter/util/collection/r0$a;

    invoke-virtual {v0, p1}, Landroidx/collection/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    iget-object v1, p0, Lcom/twitter/util/collection/r0;->b:Lcom/twitter/util/collection/e1;

    invoke-virtual {v1, p1}, Lcom/twitter/util/collection/e1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1, v1}, Landroidx/collection/a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TKEY;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/util/collection/r0;->b:Lcom/twitter/util/collection/e1;

    invoke-virtual {v0}, Lcom/twitter/util/collection/e1;->d()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKEY;TVA",
            "LUE;",
            ")TVA",
            "LUE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/twitter/util/collection/r0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/twitter/util/collection/r0;->b:Lcom/twitter/util/collection/e1;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/util/collection/e1;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/util/collection/r0;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/twitter/util/collection/r0;->c:Lcom/twitter/util/collection/r0$a;

    invoke-virtual {v1, p1, p2}, Landroidx/collection/a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKEY;)TVA",
            "LUE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/twitter/util/collection/r0;->b:Lcom/twitter/util/collection/e1;

    invoke-virtual {v0, p1}, Lcom/twitter/util/collection/e1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/util/collection/r0;->c:Lcom/twitter/util/collection/r0$a;

    invoke-virtual {v1, p1}, Landroidx/collection/a0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/twitter/util/collection/r0;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
