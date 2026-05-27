.class public final synthetic Lcom/twitter/search/typeahead/suggestion/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/search/typeahead/suggestion/r;

.field public final synthetic b:Lcom/twitter/ui/widget/PopupEditText;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/search/typeahead/suggestion/r;Lcom/twitter/ui/widget/PopupEditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/search/typeahead/suggestion/q;->a:Lcom/twitter/search/typeahead/suggestion/r;

    iput-object p2, p0, Lcom/twitter/search/typeahead/suggestion/q;->b:Lcom/twitter/ui/widget/PopupEditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/twitter/search/typeahead/suggestion/q;->a:Lcom/twitter/search/typeahead/suggestion/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/twitter/search/typeahead/suggestion/q;->b:Lcom/twitter/ui/widget/PopupEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/twitter/search/typeahead/suggestion/r;->g()Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
