.class public final synthetic Lcom/twitter/ui/fab/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/ui/fab/q;

.field public final synthetic b:Lcom/twitter/onboarding/gating/c;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/ui/fab/q;Lcom/twitter/onboarding/gating/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/fab/n;->a:Lcom/twitter/ui/fab/q;

    iput-object p2, p0, Lcom/twitter/ui/fab/n;->b:Lcom/twitter/onboarding/gating/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/twitter/ui/fab/n;->a:Lcom/twitter/ui/fab/q;

    iget p1, p1, Lcom/twitter/ui/fab/q;->d:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/twitter/onboarding/gating/g;->GATE:Lcom/twitter/onboarding/gating/g;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/twitter/onboarding/gating/g;->CREATE_SPACE:Lcom/twitter/onboarding/gating/g;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/twitter/onboarding/gating/g;->DIRECT_MESSAGE:Lcom/twitter/onboarding/gating/g;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/twitter/onboarding/gating/g;->TWEET:Lcom/twitter/onboarding/gating/g;

    :goto_0
    iget-object v0, p0, Lcom/twitter/ui/fab/n;->b:Lcom/twitter/onboarding/gating/c;

    invoke-interface {v0, p1}, Lcom/twitter/onboarding/gating/c;->a(Lcom/twitter/onboarding/gating/g;)Z

    return-void
.end method
