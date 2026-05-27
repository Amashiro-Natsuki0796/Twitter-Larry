.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$rv$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/identity/error/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$rv$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$rv$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$rv$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$rv$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$rv$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/twitter/identity/error/c;
    .locals 4

    new-instance v0, Lcom/twitter/identity/error/c;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$rv$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$rv$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rv$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$rv;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rv;->c:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, Lcom/twitter/app/common/inject/view/l;->a(Landroid/app/Activity;)Lcom/twitter/app/common/inject/o;

    move-result-object v2

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rv$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$rv;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rv;->u:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/z;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rv$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$pv;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$pv;->m:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/identity/subsystem/api/args/IdentityVerificationErrorContentViewArgs;

    invoke-direct {v0, p1, v2, v3, v1}, Lcom/twitter/identity/error/c;-><init>(Landroid/view/View;Lcom/twitter/app/common/inject/o;Lcom/twitter/app/common/z;Lcom/twitter/identity/subsystem/api/args/IdentityVerificationErrorContentViewArgs;)V

    return-object v0
.end method
