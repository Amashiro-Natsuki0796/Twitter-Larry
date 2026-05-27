.class public final synthetic Lcom/twitter/onboarding/ocf/signup/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/ocf/signup/k;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/onboarding/ocf/signup/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/signup/i;->a:Lcom/twitter/onboarding/ocf/signup/k;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    iget-object p1, p0, Lcom/twitter/onboarding/ocf/signup/i;->a:Lcom/twitter/onboarding/ocf/signup/k;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/twitter/onboarding/ocf/signup/k;->b(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method
