.class public final Lcom/twitter/autocomplete/suggestion/providers/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/autocomplete/suggestion/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/autocomplete/suggestion/b<",
        "Lcom/twitter/autocomplete/suggestion/tokenizers/a;",
        "Lcom/twitter/model/autocomplete/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/autocomplete/suggestion/providers/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/autocomplete/suggestion/providers/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/typeaheadprovider/a;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/typeaheadprovider/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/twitter/config/typeahead/a;->a()I

    move-result v0

    .line 4
    new-instance v1, Lcom/twitter/autocomplete/suggestion/providers/d;

    invoke-direct {v1, p1, v0, p2, p3}, Lcom/twitter/autocomplete/suggestion/providers/d;-><init>(Landroid/content/Context;ILcom/twitter/typeaheadprovider/a;Lcom/twitter/util/user/UserIdentifier;)V

    iput-object v1, p0, Lcom/twitter/autocomplete/suggestion/providers/c;->a:Lcom/twitter/autocomplete/suggestion/providers/d;

    .line 5
    new-instance v1, Lcom/twitter/autocomplete/suggestion/providers/e;

    invoke-direct {v1, p1, v0, p2, p3}, Lcom/twitter/autocomplete/suggestion/providers/e;-><init>(Landroid/content/Context;ILcom/twitter/typeaheadprovider/a;Lcom/twitter/util/user/UserIdentifier;)V

    iput-object v1, p0, Lcom/twitter/autocomplete/suggestion/providers/c;->b:Lcom/twitter/autocomplete/suggestion/providers/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/twitter/typeaheadprovider/c;

    const-string v1, "compose"

    invoke-direct {v0, p2, v1}, Lcom/twitter/typeaheadprovider/c;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p2}, Lcom/twitter/autocomplete/suggestion/providers/c;-><init>(Landroid/content/Context;Lcom/twitter/typeaheadprovider/a;Lcom/twitter/util/user/UserIdentifier;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lcom/twitter/autocomplete/suggestion/b$a;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/autocomplete/suggestion/b$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/autocomplete/suggestion/tokenizers/a;

    invoke-virtual {p0, p2, p1}, Lcom/twitter/autocomplete/suggestion/providers/c;->b(Lcom/twitter/autocomplete/suggestion/b$a;Lcom/twitter/autocomplete/suggestion/tokenizers/a;)V

    return-void
.end method

.method public final b(Lcom/twitter/autocomplete/suggestion/b$a;Lcom/twitter/autocomplete/suggestion/tokenizers/a;)V
    .locals 3
    .param p1    # Lcom/twitter/autocomplete/suggestion/b$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/autocomplete/suggestion/tokenizers/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget v0, p2, Lcom/twitter/autocomplete/suggestion/tokenizers/a;->b:I

    const/4 v1, 0x1

    iget-object v2, p2, Lcom/twitter/autocomplete/suggestion/tokenizers/a;->a:Ljava/lang/String;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/twitter/autocomplete/suggestion/providers/a;

    invoke-direct {v0, p1, p2}, Lcom/twitter/autocomplete/suggestion/providers/a;-><init>(Lcom/twitter/autocomplete/suggestion/b$a;Lcom/twitter/autocomplete/suggestion/tokenizers/a;)V

    iget-object p1, p0, Lcom/twitter/autocomplete/suggestion/providers/c;->a:Lcom/twitter/autocomplete/suggestion/providers/d;

    invoke-virtual {p1, v2}, Lcom/twitter/autocomplete/suggestion/providers/p;->e(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {p1, v2, v0, p2, v1}, Lcom/twitter/autocomplete/suggestion/providers/o;->c(Ljava/lang/Object;Lcom/twitter/autocomplete/suggestion/b$a;ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/twitter/autocomplete/suggestion/providers/b;

    invoke-direct {v0, p1, p2}, Lcom/twitter/autocomplete/suggestion/providers/b;-><init>(Lcom/twitter/autocomplete/suggestion/b$a;Lcom/twitter/autocomplete/suggestion/tokenizers/a;)V

    iget-object p1, p0, Lcom/twitter/autocomplete/suggestion/providers/c;->b:Lcom/twitter/autocomplete/suggestion/providers/e;

    invoke-virtual {p1, v2}, Lcom/twitter/autocomplete/suggestion/providers/e;->e(Ljava/lang/Object;)Z

    move-result v1

    iget-object p2, p2, Lcom/twitter/autocomplete/suggestion/tokenizers/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v2, v0, v1, p2}, Lcom/twitter/autocomplete/suggestion/providers/o;->c(Ljava/lang/Object;Lcom/twitter/autocomplete/suggestion/b$a;ZLjava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/twitter/model/common/collection/d;

    invoke-direct {v0}, Lcom/twitter/model/common/collection/e;-><init>()V

    invoke-interface {p1, p2, v0}, Lcom/twitter/autocomplete/suggestion/b$a;->a(Ljava/lang/Object;Lcom/twitter/model/common/collection/e;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/autocomplete/suggestion/providers/c;->a:Lcom/twitter/autocomplete/suggestion/providers/d;

    invoke-virtual {v0}, Lcom/twitter/autocomplete/suggestion/providers/o;->cancel()V

    iget-object v0, p0, Lcom/twitter/autocomplete/suggestion/providers/c;->b:Lcom/twitter/autocomplete/suggestion/providers/e;

    invoke-virtual {v0}, Lcom/twitter/autocomplete/suggestion/providers/o;->cancel()V

    return-void
.end method
