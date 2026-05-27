.class public final synthetic Lcom/twitter/onboarding/ocf/choiceselection/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/ocf/choiceselection/g0;

.field public final synthetic b:Lcom/twitter/onboarding/ocf/choiceselection/z;

.field public final synthetic c:Lcom/twitter/onboarding/ocf/choiceselection/i0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/onboarding/ocf/choiceselection/g0;Lcom/twitter/onboarding/ocf/choiceselection/z;Lcom/twitter/onboarding/ocf/choiceselection/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/choiceselection/e0;->a:Lcom/twitter/onboarding/ocf/choiceselection/g0;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/choiceselection/e0;->b:Lcom/twitter/onboarding/ocf/choiceselection/z;

    iput-object p3, p0, Lcom/twitter/onboarding/ocf/choiceselection/e0;->c:Lcom/twitter/onboarding/ocf/choiceselection/i0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/twitter/onboarding/ocf/choiceselection/e0;->a:Lcom/twitter/onboarding/ocf/choiceselection/g0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/choiceselection/e0;->b:Lcom/twitter/onboarding/ocf/choiceselection/z;

    iget-object v0, v0, Lcom/twitter/onboarding/ocf/choiceselection/z;->a:Lcom/twitter/model/onboarding/common/l;

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/choiceselection/e0;->c:Lcom/twitter/onboarding/ocf/choiceselection/i0;

    iget-object v1, v1, Lcom/twitter/onboarding/ocf/choiceselection/i0;->b:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    iget-object p1, p1, Lcom/twitter/onboarding/ocf/choiceselection/g0;->e:Lcom/twitter/onboarding/ocf/choiceselection/j0;

    invoke-interface {p1, v0, v1}, Lcom/twitter/onboarding/ocf/choiceselection/j0;->c(Ljava/lang/Object;Z)V

    return-void
.end method
