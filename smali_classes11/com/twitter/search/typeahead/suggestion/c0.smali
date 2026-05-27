.class public final Lcom/twitter/search/typeahead/suggestion/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/search/typeahead/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/search/typeahead/recyclerview/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/search/typeahead/b;Lcom/twitter/search/typeahead/recyclerview/c;)V
    .locals 0
    .param p1    # Lcom/twitter/search/typeahead/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/search/typeahead/recyclerview/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/search/typeahead/suggestion/c0;->a:Lcom/twitter/search/typeahead/b;

    iput-object p2, p0, Lcom/twitter/search/typeahead/suggestion/c0;->b:Lcom/twitter/search/typeahead/recyclerview/c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)Lcom/twitter/search/typeahead/suggestion/t0;
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f0b0ed0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/twitter/ui/util/g0;

    new-instance v2, Lcom/twitter/search/typeahead/suggestion/o0;

    invoke-direct {v2, p2}, Lcom/twitter/search/typeahead/suggestion/o0;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, p1, v0, v0, v2}, Lcom/twitter/ui/util/g0;-><init>(Landroid/view/View;IILcom/twitter/util/object/k;)V

    new-instance p1, Lcom/twitter/search/typeahead/suggestion/t0;

    iget-object p2, p0, Lcom/twitter/search/typeahead/suggestion/c0;->a:Lcom/twitter/search/typeahead/b;

    iget-object v0, p0, Lcom/twitter/search/typeahead/suggestion/c0;->b:Lcom/twitter/search/typeahead/recyclerview/c;

    invoke-direct {p1, v1, p2, v0}, Lcom/twitter/search/typeahead/suggestion/t0;-><init>(Lcom/twitter/ui/util/g0;Lcom/twitter/search/typeahead/b;Lcom/twitter/search/typeahead/recyclerview/c;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
