.class public final synthetic Lcom/twitter/onboarding/ocf/common/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/ocf/common/e1;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/onboarding/ocf/common/e1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/common/d1;->a:Lcom/twitter/onboarding/ocf/common/e1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/common/d1;->a:Lcom/twitter/onboarding/ocf/common/e1;

    iget-object v0, v0, Lcom/twitter/onboarding/ocf/common/e1;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method
