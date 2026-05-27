.class public final synthetic Lcom/twitter/ui/navigation/drawer/implementation/di/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/subscriptions/tabcustomization/api/e;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/subscriptions/tabcustomization/api/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/navigation/drawer/implementation/di/f;->a:Lcom/twitter/subscriptions/tabcustomization/api/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "birdwatch_consumption_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/twitter/subscriptions/tabcustomization/model/b;->CommunityNotes:Lcom/twitter/subscriptions/tabcustomization/model/b;

    iget-object v1, p0, Lcom/twitter/ui/navigation/drawer/implementation/di/f;->a:Lcom/twitter/subscriptions/tabcustomization/api/e;

    invoke-interface {v1, v0}, Lcom/twitter/subscriptions/tabcustomization/api/e;->g(Lcom/twitter/subscriptions/tabcustomization/model/b;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
