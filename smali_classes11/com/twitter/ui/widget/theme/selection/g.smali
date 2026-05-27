.class public abstract Lcom/twitter/ui/widget/theme/selection/g;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/widget/theme/selection/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/twitter/ui/widget/theme/selection/a;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Lcom/twitter/ui/widget/theme/selection/f<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/ui/widget/theme/selection/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/ui/widget/theme/selection/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/ui/widget/theme/selection/g$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/twitter/ui/widget/theme/selection/g$a;Lcom/twitter/ui/widget/theme/selection/a;I)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/widget/theme/selection/g$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/ui/widget/theme/selection/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twitter/ui/widget/theme/selection/b;",
            ">;",
            "Lcom/twitter/ui/widget/theme/selection/g$a;",
            "TT;I)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/widget/theme/selection/g;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/twitter/ui/widget/theme/selection/g;->c:Lcom/twitter/ui/widget/theme/selection/g$a;

    iput p4, p0, Lcom/twitter/ui/widget/theme/selection/g;->d:I

    iput p4, p0, Lcom/twitter/ui/widget/theme/selection/g;->e:I

    iput-object p3, p0, Lcom/twitter/ui/widget/theme/selection/g;->a:Lcom/twitter/ui/widget/theme/selection/a;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/widget/theme/selection/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/ui/widget/theme/selection/f;

    iget-object v0, p0, Lcom/twitter/ui/widget/theme/selection/g;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/ui/widget/theme/selection/b;

    iget v0, p0, Lcom/twitter/ui/widget/theme/selection/g;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p2, Lcom/twitter/ui/widget/theme/selection/b;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/ui/widget/theme/selection/f;->a:Lcom/twitter/ui/widget/theme/selection/c;

    iget-object v3, v2, Lcom/twitter/ui/widget/theme/selection/c;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p2, p2, Lcom/twitter/ui/widget/theme/selection/b;->b:I

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v0, v2, Lcom/twitter/ui/widget/theme/selection/c;->c:Landroid/widget/RadioButton;

    invoke-virtual {v0, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance p2, Lcom/twitter/ui/widget/theme/selection/d;

    invoke-direct {p2, p1}, Lcom/twitter/ui/widget/theme/selection/d;-><init>(Lcom/twitter/ui/widget/theme/selection/f;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/twitter/ui/widget/theme/selection/g;->c:Lcom/twitter/ui/widget/theme/selection/g$a;

    iput-object p2, p1, Lcom/twitter/ui/widget/theme/selection/f;->c:Lcom/twitter/ui/widget/theme/selection/g$a;

    return-void
.end method
