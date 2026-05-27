.class public final synthetic Lcom/twitter/ui/adapters/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/ui/adapters/v;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/ui/adapters/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/adapters/u;->a:Lcom/twitter/ui/adapters/v;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/twitter/ui/adapters/u;->a:Lcom/twitter/ui/adapters/v;

    iget-object v0, p1, Lcom/twitter/ui/adapters/v;->d:Lcom/twitter/users/legacy/s;

    iget-object v0, v0, Lcom/twitter/ui/adapters/i;->b:Lcom/twitter/ui/adapters/f;

    invoke-virtual {v0}, Lcom/twitter/ui/adapters/f;->a()I

    move-result v0

    iget v1, p1, Lcom/twitter/ui/adapters/v;->f:I

    if-lt v0, v1, :cond_0

    iget-object p1, p1, Lcom/twitter/ui/adapters/v;->h:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    return-void
.end method
