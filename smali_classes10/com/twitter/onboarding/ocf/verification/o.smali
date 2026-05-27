.class public final synthetic Lcom/twitter/onboarding/ocf/verification/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/ocf/verification/p;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/onboarding/ocf/verification/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/verification/o;->a:Lcom/twitter/onboarding/ocf/verification/p;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/twitter/onboarding/ocf/verification/o;->a:Lcom/twitter/onboarding/ocf/verification/p;

    iget-object v0, p1, Lcom/twitter/onboarding/ocf/verification/p;->l:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    invoke-virtual {v0}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->d()V

    iget-object p1, p1, Lcom/twitter/onboarding/ocf/verification/p;->e:Lcom/twitter/onboarding/ocf/common/e1;

    iget-object p1, p1, Lcom/twitter/onboarding/ocf/common/k1;->d:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
