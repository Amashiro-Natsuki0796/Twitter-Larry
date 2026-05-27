.class public final synthetic Lcom/twitter/onboarding/ocf/choiceselection/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/ocf/choiceselection/i0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/onboarding/ocf/choiceselection/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/choiceselection/h0;->a:Lcom/twitter/onboarding/ocf/choiceselection/i0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/twitter/onboarding/ocf/choiceselection/h0;->a:Lcom/twitter/onboarding/ocf/choiceselection/i0;

    iget-object p1, p1, Lcom/twitter/onboarding/ocf/choiceselection/i0;->b:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return-void
.end method
