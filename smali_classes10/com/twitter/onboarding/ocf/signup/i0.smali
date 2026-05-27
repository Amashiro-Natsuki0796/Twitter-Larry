.class public final Lcom/twitter/onboarding/ocf/signup/i0;
.super Lcom/twitter/ui/view/a;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lcom/twitter/onboarding/ocf/signup/g0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/onboarding/ocf/signup/g0;)V
    .locals 0

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/signup/i0;->g:Lcom/twitter/onboarding/ocf/signup/g0;

    invoke-direct {p0, p1}, Lcom/twitter/ui/view/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/onboarding/ocf/signup/i0;->g:Lcom/twitter/onboarding/ocf/signup/g0;

    invoke-virtual {p1}, Lcom/twitter/onboarding/ocf/signup/g0;->run()V

    return-void
.end method
