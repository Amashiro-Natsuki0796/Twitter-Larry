.class public final synthetic Lcom/twitter/search/typeahead/suggestion/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/search/typeahead/suggestion/c;

.field public final synthetic b:Lcom/twitter/model/search/suggestion/k;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/search/typeahead/suggestion/c;Lcom/twitter/model/search/suggestion/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/search/typeahead/suggestion/b;->a:Lcom/twitter/search/typeahead/suggestion/c;

    iput-object p2, p0, Lcom/twitter/search/typeahead/suggestion/b;->b:Lcom/twitter/model/search/suggestion/k;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, Lcom/twitter/search/typeahead/suggestion/b;->a:Lcom/twitter/search/typeahead/suggestion/c;

    iget-object p1, p1, Lcom/twitter/search/typeahead/suggestion/c;->d:Lcom/twitter/search/typeahead/suggestion/r$c;

    iget-object v0, p0, Lcom/twitter/search/typeahead/suggestion/b;->b:Lcom/twitter/model/search/suggestion/k;

    invoke-virtual {p1, v0}, Lcom/twitter/search/typeahead/suggestion/r$c;->a(Lcom/twitter/model/search/suggestion/k;)Z

    move-result p1

    return p1
.end method
