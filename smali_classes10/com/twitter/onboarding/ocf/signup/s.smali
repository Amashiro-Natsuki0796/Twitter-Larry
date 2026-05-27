.class public final synthetic Lcom/twitter/onboarding/ocf/signup/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/ocf/signup/PrivacyOptionsPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/onboarding/ocf/signup/PrivacyOptionsPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/signup/s;->a:Lcom/twitter/onboarding/ocf/signup/PrivacyOptionsPresenter;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/onboarding/ocf/signup/s;->a:Lcom/twitter/onboarding/ocf/signup/PrivacyOptionsPresenter;

    iput-object p1, p2, Lcom/twitter/onboarding/ocf/signup/PrivacyOptionsPresenter;->b:Ljava/lang/Boolean;

    return-void
.end method
