.class public final Lcom/twitter/ui/dialog/selectsheet/m;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Lcom/twitter/ui/dialog/selectsheet/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/ui/dialog/selectsheet/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:I

.field public final c:Lcom/twitter/app/common/dialog/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/ui/dialog/selectsheet/di/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;ILcom/twitter/app/common/dialog/o;Lcom/twitter/ui/dialog/selectsheet/di/a;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/dialog/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/ui/dialog/selectsheet/di/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/dialog/selectsheet/m;->a:Ljava/util/List;

    iput p2, p0, Lcom/twitter/ui/dialog/selectsheet/m;->b:I

    iput-object p3, p0, Lcom/twitter/ui/dialog/selectsheet/m;->c:Lcom/twitter/app/common/dialog/o;

    iput-object p4, p0, Lcom/twitter/ui/dialog/selectsheet/m;->d:Lcom/twitter/ui/dialog/selectsheet/di/a;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/dialog/selectsheet/m;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/ui/dialog/selectsheet/j;

    iget-object v0, p0, Lcom/twitter/ui/dialog/selectsheet/m;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/ui/dialog/selectsheet/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lcom/twitter/ui/dialog/selectsheet/e;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/ui/dialog/selectsheet/j;->a:Lcom/twitter/ui/dialog/selectsheet/f;

    iget-object v2, v1, Lcom/twitter/ui/dialog/selectsheet/f;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/twitter/ui/dialog/selectsheet/f;->c:Landroid/widget/TextView;

    iget-object v2, p2, Lcom/twitter/ui/dialog/selectsheet/e;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/twitter/util/ui/f0;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lcom/twitter/ui/dialog/selectsheet/e;->c:Ljava/lang/String;

    iget-object v2, v1, Lcom/twitter/ui/dialog/selectsheet/f;->d:Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/twitter/util/ui/f0;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/twitter/ui/dialog/selectsheet/g;

    invoke-direct {v0, p1, p2}, Lcom/twitter/ui/dialog/selectsheet/g;-><init>(Lcom/twitter/ui/dialog/selectsheet/j;Lcom/twitter/ui/dialog/selectsheet/e;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget p2, p2, Lcom/twitter/ui/dialog/selectsheet/e;->e:I

    iget v0, p0, Lcom/twitter/ui/dialog/selectsheet/m;->b:I

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v0, v1, Lcom/twitter/ui/dialog/selectsheet/f;->e:Landroid/widget/RadioButton;

    invoke-virtual {v0, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance p2, Lcom/twitter/ui/dialog/selectsheet/h;

    invoke-direct {p2, p1}, Lcom/twitter/ui/dialog/selectsheet/h;-><init>(Lcom/twitter/ui/dialog/selectsheet/j;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object p2, p0, Lcom/twitter/ui/dialog/selectsheet/m;->d:Lcom/twitter/ui/dialog/selectsheet/di/a;

    iget-object v0, p0, Lcom/twitter/ui/dialog/selectsheet/m;->c:Lcom/twitter/app/common/dialog/o;

    invoke-virtual {p2, p1, v0}, Lcom/twitter/ui/dialog/selectsheet/di/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/dialog/selectsheet/j;

    return-object p1
.end method
