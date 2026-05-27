.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$h2$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/clientshutdown/update/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$h2$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$h2$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$h2$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h2$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$h2$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/twitter/clientshutdown/update/q;
    .locals 2

    new-instance v0, Lcom/twitter/clientshutdown/update/q;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h2$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$h2$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$h2$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$h2;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$h2;->C:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/clientshutdown/update/d;

    invoke-direct {v0, p1, v1}, Lcom/twitter/clientshutdown/update/q;-><init>(Landroid/view/View;Lcom/twitter/clientshutdown/update/d;)V

    return-object v0
.end method
