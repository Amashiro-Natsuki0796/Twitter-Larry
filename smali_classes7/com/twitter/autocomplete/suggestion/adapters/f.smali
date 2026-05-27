.class public final synthetic Lcom/twitter/autocomplete/suggestion/adapters/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/autocomplete/suggestion/adapters/g;

.field public final synthetic b:I

.field public final synthetic c:Lcom/twitter/model/autocomplete/d;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/autocomplete/suggestion/adapters/g;ILcom/twitter/model/autocomplete/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/autocomplete/suggestion/adapters/f;->a:Lcom/twitter/autocomplete/suggestion/adapters/g;

    iput p2, p0, Lcom/twitter/autocomplete/suggestion/adapters/f;->b:I

    iput-object p3, p0, Lcom/twitter/autocomplete/suggestion/adapters/f;->c:Lcom/twitter/model/autocomplete/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/twitter/autocomplete/suggestion/adapters/f;->a:Lcom/twitter/autocomplete/suggestion/adapters/g;

    iget-object v0, p1, Lcom/twitter/autocomplete/suggestion/adapters/g;->f:Lcom/twitter/composer/t;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/twitter/autocomplete/suggestion/adapters/f;->b:I

    invoke-virtual {p1, v1}, Lcom/twitter/autocomplete/suggestion/adapters/g;->getItemId(I)J

    move-result-wide v2

    iget-object p1, v0, Lcom/twitter/composer/t;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/ui/autocomplete/SuggestionEditText;

    iget-object v0, p0, Lcom/twitter/autocomplete/suggestion/adapters/f;->c:Lcom/twitter/model/autocomplete/d;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/twitter/ui/autocomplete/SuggestionEditText;->l(Ljava/lang/Object;IJ)V

    :cond_0
    return-void
.end method
