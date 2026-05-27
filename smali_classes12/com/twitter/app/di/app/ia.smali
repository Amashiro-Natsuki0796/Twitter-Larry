.class public final Lcom/twitter/app/di/app/ia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/database/collection/error/k$a;


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$ne$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$ne$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/ia;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$ne$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/twitter/app/database/collection/error/k;
    .locals 2

    new-instance v0, Lcom/twitter/app/database/collection/error/k;

    iget-object v1, p0, Lcom/twitter/app/di/app/ia;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$ne$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ne$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->m4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/bugreporter/a;

    invoke-direct {v0, p1, v1}, Lcom/twitter/app/database/collection/error/k;-><init>(Landroid/view/View;Lcom/twitter/bugreporter/a;)V

    return-object v0
.end method
