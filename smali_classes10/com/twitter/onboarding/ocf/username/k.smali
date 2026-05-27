.class public final synthetic Lcom/twitter/onboarding/ocf/username/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/ocf/username/v;

.field public final synthetic b:Lcom/twitter/onboarding/ocf/common/e1;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/onboarding/ocf/username/v;Lcom/twitter/onboarding/ocf/common/e1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/username/k;->a:Lcom/twitter/onboarding/ocf/username/v;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/username/k;->b:Lcom/twitter/onboarding/ocf/common/e1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/twitter/onboarding/ocf/username/k;->b:Lcom/twitter/onboarding/ocf/common/e1;

    invoke-virtual {p1}, Lcom/twitter/onboarding/ocf/common/e1;->k0()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/username/k;->a:Lcom/twitter/onboarding/ocf/username/v;

    invoke-interface {v0, p1}, Lcom/twitter/onboarding/ocf/username/v;->d(Ljava/lang/String;)V

    return-void
.end method
