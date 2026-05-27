.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$kw0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/tipjar/terms/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$kw0$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$kw0$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$kw0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$kw0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$kw0$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/twitter/tipjar/terms/f;
    .locals 7

    new-instance v6, Lcom/twitter/tipjar/terms/f;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$kw0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$kw0$a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kw0$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$kw0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kw0;->B:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/twitter/tipjar/terms/b;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kw0$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$kw0;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kw0;->O:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/creator/ui/info/l;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kw0;->N:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/twitter/creator/ui/info/m;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kw0$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Vj:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/twitter/creator/ui/info/a;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/twitter/tipjar/terms/f;-><init>(Landroid/view/View;Lcom/twitter/tipjar/terms/b;Lcom/twitter/creator/ui/info/l;Lcom/twitter/creator/ui/info/m;Lcom/twitter/creator/ui/info/a;)V

    return-object v6
.end method
