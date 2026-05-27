.class public final Lcom/twitter/app/di/app/l5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/explore/immersive/ui/textcontent/e$a;


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$xc$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$xc$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/l5;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$xc$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/ui/widget/TextContentView;)Lcom/twitter/explore/immersive/ui/textcontent/e;
    .locals 2

    new-instance v0, Lcom/twitter/explore/immersive/ui/textcontent/e;

    iget-object v1, p0, Lcom/twitter/app/di/app/l5;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$xc$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$xc$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$xc;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$xc;->Z9:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/widget/i0$b;

    invoke-direct {v0, p1, v1}, Lcom/twitter/explore/immersive/ui/textcontent/e;-><init>(Lcom/twitter/ui/widget/TextContentView;Lcom/twitter/ui/widget/i0$b;)V

    return-object v0
.end method
