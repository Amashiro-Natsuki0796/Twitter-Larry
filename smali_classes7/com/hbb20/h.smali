.class public final Lcom/hbb20/h;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"

# interfaces
.implements Lcom/futuremind/recyclerviewfastscroll/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hbb20/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Lcom/hbb20/h$a;",
        ">;",
        "Lcom/futuremind/recyclerviewfastscroll/c;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hbb20/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/widget/TextView;

.field public d:Lcom/hbb20/CountryCodePicker;

.field public e:Landroid/view/LayoutInflater;

.field public f:Landroid/widget/EditText;

.field public g:Landroid/app/Dialog;

.field public h:Landroid/content/Context;

.field public i:Landroid/widget/ImageView;

.field public j:I


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/hbb20/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final i(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/hbb20/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hbb20/a;

    iget v1, p0, Lcom/hbb20/h;->j:I

    if-le v1, p1, :cond_0

    const-string p1, "\u2605"

    return-object p1

    :cond_0
    if-eqz v0, :cond_1

    iget-object p1, v0, Lcom/hbb20/a;->c:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "\u263a"

    return-object p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 10

    check-cast p1, Lcom/hbb20/h$a;

    iget-object v0, p0, Lcom/hbb20/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hbb20/a;

    iget-object v1, p1, Lcom/hbb20/h$a;->f:Landroid/view/View;

    iget-object v2, p1, Lcom/hbb20/h$a;->e:Landroid/widget/LinearLayout;

    iget-object v3, p1, Lcom/hbb20/h$a;->b:Landroid/widget/TextView;

    iget-object v4, p1, Lcom/hbb20/h$a;->c:Landroid/widget/TextView;

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-eqz v0, :cond_5

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lcom/hbb20/h$a;->g:Lcom/hbb20/h;

    iget-object v7, v1, Lcom/hbb20/h;->d:Lcom/hbb20/CountryCodePicker;

    iget-boolean v7, v7, Lcom/hbb20/CountryCodePicker;->X1:Z

    if-eqz v7, :cond_0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v1, v1, Lcom/hbb20/h;->d:Lcom/hbb20/CountryCodePicker;

    invoke-virtual {v1}, Lcom/hbb20/CountryCodePicker;->getCcpDialogShowFlag()Z

    move-result v7

    if-eqz v7, :cond_1

    iget-boolean v7, v1, Lcom/hbb20/CountryCodePicker;->R3:Z

    if-eqz v7, :cond_1

    invoke-static {v0}, Lcom/hbb20/a;->h(Lcom/hbb20/a;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "   "

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    const-string v7, ""

    :goto_1
    invoke-static {v7}, Landroid/gov/nist/javax/sdp/b;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Lcom/hbb20/a;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/hbb20/CountryCodePicker;->getCcpDialogShowNameCode()Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v8, " ("

    invoke-static {v7, v8}, Landroid/gov/nist/core/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Lcom/hbb20/a;->a:Ljava/lang/String;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_2
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "+"

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/hbb20/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/hbb20/CountryCodePicker;->getCcpDialogShowFlag()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-boolean v1, v1, Lcom/hbb20/CountryCodePicker;->R3:Z

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lcom/hbb20/h$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/hbb20/a;->j()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v0, p0, Lcom/hbb20/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object p1, p1, Lcom/hbb20/h$a;->a:Landroid/widget/RelativeLayout;

    if-le v0, p2, :cond_6

    iget-object v0, p0, Lcom/hbb20/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/hbb20/g;

    invoke-direct {v0, p0, p2}, Lcom/hbb20/g;-><init>(Lcom/hbb20/h;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_6
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2

    iget-object p2, p0, Lcom/hbb20/h;->e:Landroid/view/LayoutInflater;

    const v0, 0x7f0e0289

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/hbb20/h$a;

    invoke-direct {p2, p0, p1}, Lcom/hbb20/h$a;-><init>(Lcom/hbb20/h;Landroid/view/View;)V

    return-object p2
.end method

.method public final q(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, Lcom/hbb20/h;->j:I

    iget-object v1, p0, Lcom/hbb20/h;->d:Lcom/hbb20/CountryCodePicker;

    iget-object v2, v1, Lcom/hbb20/CountryCodePicker;->a4:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v1, v1, Lcom/hbb20/CountryCodePicker;->a4:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hbb20/a;

    invoke-virtual {v2, p1}, Lcom/hbb20/a;->m(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, p0, Lcom/hbb20/h;->j:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/hbb20/h;->j:I

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lcom/hbb20/h;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/hbb20/h;->j:I

    :cond_2
    iget-object v1, p0, Lcom/hbb20/h;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hbb20/a;

    invoke-virtual {v2, p1}, Lcom/hbb20/a;->m(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v0
.end method
