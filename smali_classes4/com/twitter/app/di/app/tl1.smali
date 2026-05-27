.class public final Lcom/twitter/app/di/app/tl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/media/playback/scribing/i$a;


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$f41$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$f41$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/tl1;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$f41$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/scribing/e;Lcom/x/models/media/u;)Lcom/x/media/playback/scribing/i;
    .locals 2

    new-instance v0, Lcom/x/media/playback/scribing/a;

    iget-object v1, p0, Lcom/twitter/app/di/app/tl1;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$f41$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f41$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Z3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/scribing/c0;

    invoke-direct {v0, p1, p2, v1}, Lcom/x/media/playback/scribing/a;-><init>(Lcom/x/scribing/e;Lcom/x/models/media/u;Lcom/x/scribing/c0;)V

    return-object v0
.end method
