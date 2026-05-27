.class public final synthetic Lcom/twitter/onboarding/ocf/username/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/ocf/username/v;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/onboarding/ocf/username/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/username/o;->a:Lcom/twitter/onboarding/ocf/username/v;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/twitter/onboarding/ocf/username/o;->a:Lcom/twitter/onboarding/ocf/username/v;

    invoke-interface {p1}, Lcom/twitter/onboarding/ocf/username/v;->c()V

    :cond_0
    return-void
.end method
