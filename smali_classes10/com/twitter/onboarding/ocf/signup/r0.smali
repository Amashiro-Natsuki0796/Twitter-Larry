.class public final synthetic Lcom/twitter/onboarding/ocf/signup/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/signup/r0;->a:Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    sget-object p1, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->l:Lcom/twitter/onboarding/ocf/signup/z0;

    iget-object p1, p0, Lcom/twitter/onboarding/ocf/signup/r0;->a:Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;

    invoke-virtual {p1}, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->b()V

    return-void
.end method
