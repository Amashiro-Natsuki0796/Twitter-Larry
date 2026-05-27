.class public final Lcom/twitter/app/di/app/fo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/tweetview/core/ui/textcontent/d$a;


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$se0$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$se0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/fo0;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$se0$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/ui/widget/TextContentView;)Lcom/twitter/tweetview/core/ui/textcontent/d;
    .locals 2

    new-instance v0, Lcom/twitter/tweetview/core/ui/textcontent/d;

    iget-object v1, p0, Lcom/twitter/app/di/app/fo0;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$se0$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$se0$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$se0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$se0;->Y9:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/widget/i0$b;

    invoke-direct {v0, p1, v1}, Lcom/twitter/tweetview/core/ui/textcontent/d;-><init>(Lcom/twitter/ui/widget/TextContentView;Lcom/twitter/ui/widget/i0$b;)V

    return-object v0
.end method
