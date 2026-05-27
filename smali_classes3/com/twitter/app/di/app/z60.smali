.class public final Lcom/twitter/app/di/app/z60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/widget/i0$b;


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$c00$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$c00$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/z60;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$c00$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/twitter/ui/widget/i0;
    .locals 2

    new-instance v0, Lcom/twitter/ui/widget/i0;

    iget-object v1, p0, Lcom/twitter/app/di/app/z60;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$c00$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$c00$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$c00;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$c00;->a3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/richtext/f$a;

    invoke-direct {v0, p1, v1}, Lcom/twitter/ui/widget/i0;-><init>(Landroid/view/View;Lcom/twitter/ui/richtext/f$a;)V

    return-object v0
.end method
