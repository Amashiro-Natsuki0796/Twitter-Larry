.class public final synthetic Lcom/twitter/superfollows/modal/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/superfollows/modal/b;

.field public final synthetic b:Lcom/twitter/superfollows/modal/n;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/superfollows/modal/b;Lcom/twitter/superfollows/modal/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/superfollows/modal/k;->a:Lcom/twitter/superfollows/modal/b;

    iput-object p2, p0, Lcom/twitter/superfollows/modal/k;->b:Lcom/twitter/superfollows/modal/n;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/twitter/superfollows/modal/k;->b:Lcom/twitter/superfollows/modal/n;

    iget-object p1, p1, Lcom/twitter/superfollows/modal/n;->m:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/superfollows/modal/k;->a:Lcom/twitter/superfollows/modal/b;

    invoke-virtual {v0, p1}, Lcom/twitter/superfollows/modal/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
