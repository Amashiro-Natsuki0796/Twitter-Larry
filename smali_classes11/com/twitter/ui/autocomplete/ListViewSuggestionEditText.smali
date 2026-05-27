.class public Lcom/twitter/ui/autocomplete/ListViewSuggestionEditText;
.super Lcom/twitter/ui/autocomplete/SuggestionEditText;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twitter/ui/autocomplete/SuggestionEditText<",
        "TT;TS;>;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field public o4:Landroid/widget/ListView;

.field public p4:Lcom/twitter/ui/autocomplete/adapters/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/autocomplete/adapters/a<",
            "TS;>;"
        }
    .end annotation
.end field

.field public q4:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const v0, 0x7f0409a0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/ui/autocomplete/SuggestionEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public o(Ljava/lang/Object;Lcom/twitter/model/common/collection/e;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/common/collection/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/twitter/model/common/collection/e<",
            "TS;>;)Z"
        }
    .end annotation

    iget-object p1, p0, Lcom/twitter/ui/autocomplete/ListViewSuggestionEditText;->o4:Landroid/widget/ListView;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/twitter/ui/autocomplete/ListViewSuggestionEditText;->p4:Lcom/twitter/ui/autocomplete/adapters/a;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/twitter/ui/adapters/i;->c()Lcom/twitter/model/common/collection/e;

    move-result-object p1

    const/4 v1, 0x1

    if-ne p1, p2, :cond_1

    return v1

    :cond_1
    iget-object p1, p0, Lcom/twitter/ui/autocomplete/ListViewSuggestionEditText;->p4:Lcom/twitter/ui/autocomplete/adapters/a;

    iget-object p1, p1, Lcom/twitter/ui/adapters/i;->b:Lcom/twitter/ui/adapters/f;

    invoke-virtual {p1, p2}, Lcom/twitter/ui/adapters/f;->b(Lcom/twitter/model/common/collection/e;)Lcom/twitter/model/common/collection/e;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/twitter/util/io/x;->a(Ljava/io/Closeable;)V

    :cond_2
    invoke-virtual {p2}, Lcom/twitter/model/common/collection/e;->getSize()I

    move-result p1

    if-lez p1, :cond_3

    move v0, v1

    :cond_3
    iput-boolean v0, p0, Lcom/twitter/ui/autocomplete/ListViewSuggestionEditText;->q4:Z

    return v1

    :cond_4
    :goto_0
    invoke-static {p2}, Lcom/twitter/util/io/x;->a(Ljava/io/Closeable;)V

    return v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .param p1    # Landroid/widget/AdapterView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/widget/TextView;->clearComposingText()V

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide p4

    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/twitter/ui/autocomplete/SuggestionEditText;->l(Ljava/lang/Object;IJ)V

    :cond_0
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/twitter/ui/autocomplete/ListViewSuggestionEditText;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/twitter/ui/autocomplete/ListViewSuggestionEditText;->o4:Landroid/widget/ListView;

    const/16 v1, 0x3e

    if-eq p1, v1, :cond_3

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    const/16 v2, 0x17

    const/16 v3, 0x42

    if-gez v1, :cond_0

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_3

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/widget/ListView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/twitter/ui/autocomplete/ListViewSuggestionEditText;->q(IZ)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->requestFocusFromTouch()Z

    const/16 v0, 0x13

    if-eq p1, v0, :cond_1

    const/16 v0, 0x14

    if-eq p1, v0, :cond_1

    if-eq p1, v2, :cond_1

    if-eq p1, v3, :cond_1

    goto :goto_0

    :cond_1
    return v5

    :cond_2
    :goto_0
    if-eqz v4, :cond_3

    return v5

    :cond_3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/twitter/ui/autocomplete/ListViewSuggestionEditText;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/ui/autocomplete/ListViewSuggestionEditText;->o4:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/twitter/ui/autocomplete/ListViewSuggestionEditText;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/ui/autocomplete/ListViewSuggestionEditText;->o4:Landroid/widget/ListView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/ListView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/ui/autocomplete/ListViewSuggestionEditText;->q4:Z

    return v0
.end method

.method public q(IZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setAdapter(Lcom/twitter/ui/autocomplete/adapters/a;)V
    .locals 2
    .param p1    # Lcom/twitter/ui/autocomplete/adapters/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/ui/autocomplete/adapters/a<",
            "TS;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/autocomplete/ListViewSuggestionEditText;->p4:Lcom/twitter/ui/autocomplete/adapters/a;

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/model/common/collection/d;

    invoke-direct {v0}, Lcom/twitter/model/common/collection/e;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/twitter/ui/autocomplete/ListViewSuggestionEditText;->o(Ljava/lang/Object;Lcom/twitter/model/common/collection/e;)Z

    :cond_0
    iput-object p1, p0, Lcom/twitter/ui/autocomplete/ListViewSuggestionEditText;->p4:Lcom/twitter/ui/autocomplete/adapters/a;

    iget-object v0, p0, Lcom/twitter/ui/autocomplete/ListViewSuggestionEditText;->o4:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_1
    return-void
.end method

.method public setListView(Landroid/widget/ListView;)V
    .locals 2
    .param p1    # Landroid/widget/ListView;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/ui/autocomplete/ListViewSuggestionEditText;->o4:Landroid/widget/ListView;

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/ui/autocomplete/SuggestionEditText;->i()V

    iput-object p1, p0, Lcom/twitter/ui/autocomplete/ListViewSuggestionEditText;->o4:Landroid/widget/ListView;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/twitter/ui/autocomplete/ListViewSuggestionEditText;->p4:Lcom/twitter/ui/autocomplete/adapters/a;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_1
    return-void
.end method
