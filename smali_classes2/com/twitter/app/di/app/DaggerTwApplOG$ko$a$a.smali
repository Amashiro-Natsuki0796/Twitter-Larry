.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$ko$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/profiles/edit/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$ko$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$ko$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$ko$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ko$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$ko$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/twitter/app/profiles/edit/o;
    .locals 4

    new-instance v0, Lcom/twitter/app/profiles/edit/o;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ko$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$ko$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ko$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$ko;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ko;->y:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/profiles/edit/c;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ko$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$ko;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ko;->t:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/navigation/a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ko;->z:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/n;

    invoke-direct {v0, p1, v2, v3, v1}, Lcom/twitter/app/profiles/edit/o;-><init>(Landroid/view/View;Lcom/twitter/app/profiles/edit/c;Lcom/twitter/app/common/navigation/a;Lio/reactivex/n;)V

    return-object v0
.end method
