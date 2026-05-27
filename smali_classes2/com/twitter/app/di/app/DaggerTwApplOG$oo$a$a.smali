.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$oo$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/educationprompts/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$oo$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$oo$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$oo$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oo$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$oo$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/twitter/app/educationprompts/f;
    .locals 2

    new-instance v0, Lcom/twitter/app/educationprompts/f;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oo$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$oo$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oo$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$oo;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oo;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/l;->a(Landroid/app/Activity;)Lcom/twitter/app/common/inject/o;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/twitter/app/educationprompts/f;-><init>(Landroid/view/View;Lcom/twitter/app/common/inject/o;)V

    return-object v0
.end method
