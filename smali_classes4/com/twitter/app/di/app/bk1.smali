.class public final Lcom/twitter/app/di/app/bk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/video/tab/t0$a;


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$f41$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$f41$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/bk1;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$f41$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/navigation/r0;Lcom/x/repositories/videotab/a;)Lcom/x/video/tab/t0;
    .locals 3

    new-instance v0, Lcom/x/video/tab/t0;

    iget-object v1, p0, Lcom/twitter/app/di/app/bk1;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$f41$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f41$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$f41;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$f41;->J0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/urt/items/cursor/c$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f41$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$f41;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f41;->B0:Ldagger/internal/b;

    invoke-virtual {v1}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/urt/items/post/e1$b;

    invoke-direct {v0, p1, p2, v2, v1}, Lcom/x/video/tab/t0;-><init>(Lcom/x/navigation/r0;Lcom/x/repositories/videotab/a;Lcom/x/urt/items/cursor/c$a;Lcom/x/urt/items/post/e1$b;)V

    return-object v0
.end method
