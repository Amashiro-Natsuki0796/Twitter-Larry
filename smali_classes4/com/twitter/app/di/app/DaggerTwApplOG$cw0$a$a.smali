.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$cw0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/tipjar/implementation/send/screen/custom/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$cw0$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$cw0$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$cw0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$cw0$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/twitter/tipjar/implementation/send/screen/custom/i;
    .locals 2

    new-instance v0, Lcom/twitter/tipjar/implementation/send/screen/custom/i;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$cw0$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cw0$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$aw0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$aw0;->j:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tipjar/implementation/send/i;

    invoke-direct {v0, v1, p1}, Lcom/twitter/tipjar/implementation/send/screen/custom/i;-><init>(Lcom/twitter/tipjar/implementation/send/i;Landroid/view/View;)V

    return-object v0
.end method
