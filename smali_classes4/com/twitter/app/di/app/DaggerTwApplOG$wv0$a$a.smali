.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$wv0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/tipjar/edit/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$wv0$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$wv0$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$wv0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$wv0$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/twitter/tipjar/edit/i;
    .locals 3

    new-instance v0, Lcom/twitter/tipjar/edit/i;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$wv0$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$wv0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0;->c:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, Lcom/twitter/app/common/inject/view/l;->a(Landroid/app/Activity;)Lcom/twitter/app/common/inject/o;

    move-result-object v2

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$wv0$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$uv0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$uv0;->j:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tipjar/edit/TipJarEditActivityArgs;

    invoke-direct {v0, p1, v2, v1}, Lcom/twitter/tipjar/edit/i;-><init>(Landroid/view/View;Lcom/twitter/app/common/inject/o;Lcom/twitter/tipjar/edit/TipJarEditActivityArgs;)V

    return-object v0
.end method
