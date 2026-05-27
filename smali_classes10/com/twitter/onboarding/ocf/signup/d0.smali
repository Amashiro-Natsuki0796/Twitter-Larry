.class public final synthetic Lcom/twitter/onboarding/ocf/signup/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/signup/d0;->a:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/signup/d0;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/twitter/onboarding/ocf/signup/d0;->a:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    invoke-virtual {p1}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->d()V

    iget-object p1, p0, Lcom/twitter/onboarding/ocf/signup/d0;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
