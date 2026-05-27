.class public abstract Lcom/twitter/autocomplete/suggestion/providers/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/autocomplete/suggestion/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/twitter/autocomplete/suggestion/b<",
        "TT;TS;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Lcom/twitter/typeaheadprovider/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;IIZLcom/twitter/typeaheadprovider/a;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/typeaheadprovider/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/autocomplete/suggestion/providers/o;->a:Landroid/content/Context;

    iput p2, p0, Lcom/twitter/autocomplete/suggestion/providers/o;->c:I

    iput p3, p0, Lcom/twitter/autocomplete/suggestion/providers/o;->b:I

    iput-boolean p4, p0, Lcom/twitter/autocomplete/suggestion/providers/o;->d:Z

    iput-object p5, p0, Lcom/twitter/autocomplete/suggestion/providers/o;->e:Lcom/twitter/typeaheadprovider/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/twitter/autocomplete/suggestion/b$a;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/autocomplete/suggestion/b$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/twitter/autocomplete/suggestion/b$a<",
            "TT;TS;>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/twitter/autocomplete/suggestion/providers/o;->e(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/twitter/autocomplete/suggestion/providers/o;->c(Ljava/lang/Object;Lcom/twitter/autocomplete/suggestion/b$a;ZLjava/lang/String;)V

    return-void
.end method

.method public abstract b(Ljava/lang/Object;Z)Lcom/twitter/model/common/collection/c;
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public final c(Ljava/lang/Object;Lcom/twitter/autocomplete/suggestion/b$a;ZLjava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/autocomplete/suggestion/b$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/twitter/autocomplete/suggestion/b$a<",
            "TT;TS;>;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/twitter/util/f;->e()V

    xor-int/lit8 v0, p3, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/twitter/autocomplete/suggestion/providers/o;->b(Ljava/lang/Object;Z)Lcom/twitter/model/common/collection/c;

    move-result-object v0

    if-eqz p3, :cond_1

    invoke-virtual {v0}, Lcom/twitter/model/common/collection/h;->getSize()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/twitter/util/io/x;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p2, p1, v0}, Lcom/twitter/autocomplete/suggestion/b$a;->a(Ljava/lang/Object;Lcom/twitter/model/common/collection/e;)V

    :goto_1
    iget-boolean v1, p0, Lcom/twitter/autocomplete/suggestion/providers/o;->d:Z

    iget v2, p0, Lcom/twitter/autocomplete/suggestion/providers/o;->b:I

    if-nez v1, :cond_3

    iget-boolean v1, v0, Lcom/twitter/model/common/collection/e;->a:Z

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/twitter/model/common/collection/h;->getSize()I

    move-result v0

    sub-int/2addr v2, v0

    :cond_3
    :goto_2
    if-eqz p3, :cond_4

    if-lez v2, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lcom/twitter/autocomplete/suggestion/providers/m;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/twitter/autocomplete/suggestion/providers/m;-><init>(Lcom/twitter/autocomplete/suggestion/providers/o;Ljava/lang/Object;Lcom/twitter/autocomplete/suggestion/b$a;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/autocomplete/suggestion/providers/o;->e:Lcom/twitter/typeaheadprovider/a;

    iget p2, p0, Lcom/twitter/autocomplete/suggestion/providers/o;->c:I

    invoke-interface {p1, p3, p2, p4, v0}, Lcom/twitter/typeaheadprovider/a;->b(Ljava/lang/String;ILjava/lang/String;Lcom/twitter/typeaheadprovider/a$a;)V

    :cond_4
    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/autocomplete/suggestion/providers/o;->e:Lcom/twitter/typeaheadprovider/a;

    invoke-interface {v0}, Lcom/twitter/typeaheadprovider/a;->cancel()V

    return-void
.end method

.method public abstract d(Ljava/lang/Object;Lcom/twitter/model/search/h;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/search/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/twitter/model/search/h;",
            ")V"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/Object;)Z
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method
