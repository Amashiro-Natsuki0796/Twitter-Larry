.class public final Lcom/twitter/camera/controller/typeahead/i$a;
.super Lcom/twitter/ui/adapters/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/camera/controller/typeahead/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Lcom/twitter/model/autocomplete/c;",
        ">",
        "Lcom/twitter/ui/adapters/i<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final d:Lcom/twitter/autocomplete/suggestion/adapters/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/autocomplete/suggestion/adapters/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/ui/adapters/i;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/twitter/autocomplete/suggestion/adapters/g;

    const v1, 0x7f0e0697

    invoke-direct {v0, p1, v1}, Lcom/twitter/autocomplete/suggestion/adapters/g;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/twitter/camera/controller/typeahead/i$a;->d:Lcom/twitter/autocomplete/suggestion/adapters/g;

    new-instance v0, Lcom/twitter/autocomplete/suggestion/adapters/b;

    invoke-direct {v0, p1}, Lcom/twitter/autocomplete/suggestion/adapters/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/twitter/camera/controller/typeahead/i$a;->e:Lcom/twitter/autocomplete/suggestion/adapters/b;

    iput p2, p0, Lcom/twitter/camera/controller/typeahead/i$a;->f:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/content/Context;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p3, Lcom/twitter/model/autocomplete/c;

    const/4 v0, 0x1

    iget v1, p0, Lcom/twitter/camera/controller/typeahead/i$a;->f:I

    if-eq v1, v0, :cond_1

    const/4 p2, 0x2

    if-ne v1, p2, :cond_0

    check-cast p3, Lcom/twitter/model/autocomplete/b;

    iget-object p2, p0, Lcom/twitter/camera/controller/typeahead/i$a;->e:Lcom/twitter/autocomplete/suggestion/adapters/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p3}, Lcom/twitter/autocomplete/suggestion/adapters/b;->g(Landroid/view/View;Lcom/twitter/model/autocomplete/b;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unknown tweet token type "

    invoke-static {v1, p2}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/twitter/camera/controller/typeahead/i$a;->d:Lcom/twitter/autocomplete/suggestion/adapters/g;

    check-cast p3, Lcom/twitter/model/autocomplete/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/twitter/autocomplete/suggestion/adapters/g;->g(Landroid/view/View;Landroid/content/Context;Lcom/twitter/model/autocomplete/d;)V

    :goto_0
    return-void
.end method

.method public final f(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x1

    iget v1, p0, Lcom/twitter/camera/controller/typeahead/i$a;->f:I

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/twitter/camera/controller/typeahead/i$a;->e:Lcom/twitter/autocomplete/suggestion/adapters/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/twitter/autocomplete/suggestion/adapters/b;->f(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unknown tweet token type "

    invoke-static {v1, p2}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/twitter/camera/controller/typeahead/i$a;->d:Lcom/twitter/autocomplete/suggestion/adapters/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/twitter/autocomplete/suggestion/adapters/g;->f(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
