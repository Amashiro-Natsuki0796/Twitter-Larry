.class public final synthetic Lcom/twitter/identity/error/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/identity/error/c;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/identity/error/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/identity/error/a;->a:Lcom/twitter/identity/error/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/twitter/identity/error/a;->a:Lcom/twitter/identity/error/c;

    iget-object v0, p1, Lcom/twitter/identity/error/c;->b:Lcom/twitter/app/common/z;

    invoke-interface {v0}, Lcom/twitter/app/common/z;->goBack()V

    new-instance v0, Lcom/twitter/identity/subsystem/api/args/IdentityVerificationEducationContentViewArgs;

    iget-object v1, p1, Lcom/twitter/identity/error/c;->c:Lcom/twitter/identity/subsystem/api/args/IdentityVerificationErrorContentViewArgs;

    invoke-virtual {v1}, Lcom/twitter/identity/subsystem/api/args/IdentityVerificationErrorContentViewArgs;->getFlow()Lcom/twitter/identity/subsystem/api/args/IdentityVerificationEducationContentViewArgs$Flow;

    move-result-object v2

    invoke-virtual {v1}, Lcom/twitter/identity/subsystem/api/args/IdentityVerificationErrorContentViewArgs;->isPersonaVendor()Z

    move-result v1

    invoke-direct {v0, v2, v1}, Lcom/twitter/identity/subsystem/api/args/IdentityVerificationEducationContentViewArgs;-><init>(Lcom/twitter/identity/subsystem/api/args/IdentityVerificationEducationContentViewArgs$Flow;Z)V

    iget-object p1, p1, Lcom/twitter/identity/error/c;->b:Lcom/twitter/app/common/z;

    invoke-interface {p1, v0}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    return-void
.end method
