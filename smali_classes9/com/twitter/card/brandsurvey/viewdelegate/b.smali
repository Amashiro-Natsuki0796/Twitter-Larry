.class public final synthetic Lcom/twitter/card/brandsurvey/viewdelegate/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/twitter/card/brandsurvey/viewdelegate/c;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/card/brandsurvey/viewdelegate/c;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/brandsurvey/viewdelegate/b;->a:Lcom/twitter/card/brandsurvey/viewdelegate/c;

    iput p2, p0, Lcom/twitter/card/brandsurvey/viewdelegate/b;->b:I

    iput-boolean p3, p0, Lcom/twitter/card/brandsurvey/viewdelegate/b;->c:Z

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    iget-object p1, p0, Lcom/twitter/card/brandsurvey/viewdelegate/b;->a:Lcom/twitter/card/brandsurvey/viewdelegate/c;

    iget-object v0, p1, Lcom/twitter/card/brandsurvey/viewdelegate/c;->i:Lcom/twitter/util/collection/j0$a;

    const/4 v1, 0x1

    iget-object v2, p1, Lcom/twitter/card/brandsurvey/viewdelegate/c;->h:Landroid/view/View;

    iget-object v3, p1, Lcom/twitter/card/brandsurvey/viewdelegate/c;->g:Landroid/view/View;

    iget v4, p0, Lcom/twitter/card/brandsurvey/viewdelegate/b;->b:I

    if-eqz p2, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_2

    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-boolean p2, p0, Lcom/twitter/card/brandsurvey/viewdelegate/b;->c:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    iget-object p2, p1, Lcom/twitter/card/brandsurvey/viewdelegate/c;->j:Landroid/view/ViewGroup;

    invoke-static {p2}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    move p2, v0

    :goto_0
    const/4 v4, 0x6

    if-ge p2, v4, :cond_2

    iget-object v4, p1, Lcom/twitter/card/brandsurvey/viewdelegate/c;->j:Landroid/view/ViewGroup;

    invoke-virtual {v4, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CompoundButton;

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1

    :cond_3
    iget-object p2, p1, Lcom/twitter/card/brandsurvey/viewdelegate/c;->k:Landroid/widget/RadioGroup;

    invoke-static {p2}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/twitter/card/brandsurvey/viewdelegate/c;->k:Landroid/widget/RadioGroup;

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    :goto_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    :goto_2
    return-void
.end method
