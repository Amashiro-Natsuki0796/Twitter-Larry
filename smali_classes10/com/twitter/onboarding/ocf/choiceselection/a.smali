.class public final synthetic Lcom/twitter/onboarding/ocf/choiceselection/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/ocf/choiceselection/b;

.field public final synthetic b:Lcom/twitter/onboarding/ocf/choiceselection/z;

.field public final synthetic c:Lcom/twitter/onboarding/ocf/choiceselection/d;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/onboarding/ocf/choiceselection/b;Lcom/twitter/onboarding/ocf/choiceselection/z;Lcom/twitter/onboarding/ocf/choiceselection/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/choiceselection/a;->a:Lcom/twitter/onboarding/ocf/choiceselection/b;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/choiceselection/a;->b:Lcom/twitter/onboarding/ocf/choiceselection/z;

    iput-object p3, p0, Lcom/twitter/onboarding/ocf/choiceselection/a;->c:Lcom/twitter/onboarding/ocf/choiceselection/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/twitter/onboarding/ocf/choiceselection/a;->a:Lcom/twitter/onboarding/ocf/choiceselection/b;

    iget-object p1, p1, Lcom/twitter/onboarding/ocf/choiceselection/b;->d:Lcom/twitter/onboarding/ocf/choiceselection/y;

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/choiceselection/a;->b:Lcom/twitter/onboarding/ocf/choiceselection/z;

    iget-object v0, v0, Lcom/twitter/onboarding/ocf/choiceselection/z;->a:Lcom/twitter/model/onboarding/common/l;

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/choiceselection/a;->c:Lcom/twitter/onboarding/ocf/choiceselection/d;

    iget-object v1, v1, Lcom/twitter/onboarding/ocf/choiceselection/d;->d:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/twitter/onboarding/ocf/choiceselection/y;->h(Lcom/twitter/model/onboarding/common/l;Z)V

    return-void
.end method
