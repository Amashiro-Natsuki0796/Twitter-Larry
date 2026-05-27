.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$l4$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/superfollows/billingerror/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$l4$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$l4$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$l4$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l4$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$l4$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/twitter/superfollows/billingerror/c;
    .locals 2

    new-instance v0, Lcom/twitter/superfollows/billingerror/c;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l4$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$l4$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l4$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$l4;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$l4;->F:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/superfollows/j;

    invoke-direct {v0, p1, v1}, Lcom/twitter/superfollows/billingerror/c;-><init>(Landroid/view/View;Lcom/twitter/superfollows/j;)V

    return-object v0
.end method
