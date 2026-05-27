.class public final Lcom/twitter/app/di/app/as1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/notifications/tab/a0$a;


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$n41$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$n41$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/as1;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$n41$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/navigation/r0;Lcom/arkivanov/decompose/c;Lcom/x/profilepicture/b;Z)Lcom/x/notifications/tab/a0;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/navigation/r0<",
            "Lcom/x/navigation/RootNavigationArgs;",
            ">;",
            "Lcom/arkivanov/decompose/c;",
            "Lcom/x/profilepicture/b;",
            "Z)",
            "Lcom/x/notifications/tab/a0;"
        }
    .end annotation

    new-instance v11, Lcom/x/notifications/tab/a0;

    move-object v12, p0

    iget-object v0, v12, Lcom/twitter/app/di/app/as1;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$n41$a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$n41$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$n41;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$n41;->Y3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/x/notifications/tab/s$a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$n41$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->jq:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/x/utils/g;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->kq:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/x/utils/h;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->H9:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/x/repositories/profile/d;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$n41$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->xf:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lkotlin/coroutines/CoroutineContext;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->lq:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/x/notifications/tab/analytics/a;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    invoke-direct/range {v0 .. v10}, Lcom/x/notifications/tab/a0;-><init>(Lcom/x/navigation/r0;Lcom/arkivanov/decompose/c;Lcom/x/profilepicture/b;ZLcom/x/notifications/tab/s$a;Lcom/x/utils/g;Lcom/x/utils/h;Lcom/x/repositories/profile/d;Lkotlin/coroutines/CoroutineContext;Lcom/x/notifications/tab/analytics/a;)V

    return-object v11
.end method
