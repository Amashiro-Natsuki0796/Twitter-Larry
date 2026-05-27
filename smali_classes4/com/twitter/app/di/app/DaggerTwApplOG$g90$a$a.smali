.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$g90$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/accounttaxonomy/core/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$g90$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$g90$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$g90$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$g90$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$g90$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)Lcom/twitter/accounttaxonomy/core/g;
    .locals 9

    new-instance v8, Lcom/twitter/accounttaxonomy/core/g;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$g90$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$g90$a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$g90$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$g90;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$g90;->l:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/twitter/accounttaxonomy/core/b;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$g90$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$g90;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$g90;->y:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/twitter/creator/ui/info/l;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$g90;->c:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$g90;->x:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/twitter/creator/ui/info/m;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$g90$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Vj:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/twitter/creator/ui/info/a;

    move-object v0, v8

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/twitter/accounttaxonomy/core/g;-><init>(Landroid/view/View;ILcom/twitter/accounttaxonomy/core/b;Lcom/twitter/creator/ui/info/l;Landroid/app/Activity;Lcom/twitter/creator/ui/info/m;Lcom/twitter/creator/ui/info/a;)V

    return-object v8
.end method
