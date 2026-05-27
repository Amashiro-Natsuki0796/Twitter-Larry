.class public final Lcom/twitter/app/di/app/sc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/tweetview/focal/ui/textcontent/h$a;


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$ve$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$ve$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/sc;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$ve$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;)Lcom/twitter/tweetview/focal/ui/textcontent/h;
    .locals 2

    new-instance v0, Lcom/twitter/tweetview/focal/ui/textcontent/h;

    iget-object v1, p0, Lcom/twitter/app/di/app/sc;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$ve$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ve$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$ve;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ve;->Z9:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/widget/i0$b;

    invoke-direct {v0, p1, v1}, Lcom/twitter/tweetview/focal/ui/textcontent/h;-><init>(Landroid/widget/TextView;Lcom/twitter/ui/widget/i0$b;)V

    return-object v0
.end method
