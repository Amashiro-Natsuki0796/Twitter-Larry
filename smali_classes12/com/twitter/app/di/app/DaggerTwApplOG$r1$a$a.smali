.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$r1$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/notifications/anniversary/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$r1$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$r1$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$r1$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r1$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$r1$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/twitter/notifications/anniversary/g;
    .locals 4

    new-instance v0, Lcom/twitter/notifications/anniversary/g;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r1$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$r1$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$r1$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$r1;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$r1;->u:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/z;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$r1$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$p1;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p1;->k:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/notifications/anniversary/b;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$r1$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$r1;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$r1;->s:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/activity/b;

    invoke-direct {v0, p1, v2, v3, v1}, Lcom/twitter/notifications/anniversary/g;-><init>(Landroid/view/View;Lcom/twitter/app/common/z;Lcom/twitter/notifications/anniversary/b;Lcom/twitter/app/common/activity/b;)V

    return-object v0
.end method
