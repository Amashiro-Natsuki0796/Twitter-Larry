.class public final Lcom/twitter/app/di/app/vk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/debug/api/a$a;


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$f41$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$f41$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/vk1;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$f41$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/x/lite/stack/DefaultXStackComponent;Lcom/arkivanov/decompose/c;)Lcom/x/debug/impl/r;
    .locals 8

    new-instance v7, Lcom/x/debug/impl/r;

    iget-object v0, p0, Lcom/twitter/app/di/app/vk1;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$f41$a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$f41$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$f41;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f41;->n4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/x/debug/impl/menu/f$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$f41$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$f41;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$f41;->o4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/x/debug/featureswitches/d$b;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$f41;->p4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/x/debug/scribing/e$b;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$f41;->r4:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/x/feedback/p$a;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/x/debug/impl/r;-><init>(Lcom/twitter/x/lite/stack/DefaultXStackComponent;Lcom/arkivanov/decompose/c;Lcom/x/debug/impl/menu/f$a;Lcom/x/debug/featureswitches/d$b;Lcom/x/debug/scribing/e$b;Lcom/x/feedback/p$a;)V

    return-object v7
.end method
