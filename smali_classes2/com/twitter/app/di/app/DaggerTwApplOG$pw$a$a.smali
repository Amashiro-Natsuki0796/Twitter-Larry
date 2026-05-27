.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$pw$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/explore/immersive/ui/profile/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$pw$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$pw$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$pw$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$pw$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$pw$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/twitter/explore/immersive/ui/profile/g;
    .locals 3

    new-instance v0, Lcom/twitter/explore/immersive/ui/profile/g;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$pw$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$pw$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$pw$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$pw;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$pw;->B:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/explore/immersive/ui/profile/b;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$pw$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$pw;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$pw;->C:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/dialog/o;

    invoke-direct {v0, p1, v2, v1}, Lcom/twitter/explore/immersive/ui/profile/g;-><init>(Landroid/view/View;Lcom/twitter/explore/immersive/ui/profile/b;Lcom/twitter/app/common/dialog/o;)V

    return-object v0
.end method
