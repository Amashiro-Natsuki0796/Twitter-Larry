.class public final synthetic Lcom/twitter/search/typeahead/suggestion/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/search/typeahead/suggestion/n0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/search/typeahead/suggestion/n0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/search/typeahead/suggestion/k0;->a:Lcom/twitter/search/typeahead/suggestion/n0;

    iput p2, p0, Lcom/twitter/search/typeahead/suggestion/k0;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/twitter/search/typeahead/suggestion/k0;->a:Lcom/twitter/search/typeahead/suggestion/n0;

    iget-object p1, p1, Lcom/twitter/search/typeahead/suggestion/n0;->j:Lcom/twitter/communities/subsystem/repositories/n0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/twitter/communities/subsystem/repositories/n0;->a:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/search/typeahead/suggestion/r;

    iget v0, p0, Lcom/twitter/search/typeahead/suggestion/k0;->b:I

    invoke-virtual {p1, v0}, Lcom/twitter/search/typeahead/suggestion/r;->V1(I)V

    :cond_0
    return-void
.end method
