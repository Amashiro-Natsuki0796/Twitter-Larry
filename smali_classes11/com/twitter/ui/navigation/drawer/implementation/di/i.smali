.class public final synthetic Lcom/twitter/ui/navigation/drawer/implementation/di/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/util/user/UserIdentifier;

.field public final synthetic b:Lcom/twitter/subscriptions/tabcustomization/api/e;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/subscriptions/tabcustomization/api/e;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/ui/navigation/drawer/implementation/di/i;->a:Lcom/twitter/util/user/UserIdentifier;

    iput-object p1, p0, Lcom/twitter/ui/navigation/drawer/implementation/di/i;->b:Lcom/twitter/subscriptions/tabcustomization/api/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/twitter/ui/navigation/drawer/implementation/di/i;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0}, Lcom/twitter/xchat/subsystem/a;->a(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/twitter/subscriptions/tabcustomization/model/b;->Messages:Lcom/twitter/subscriptions/tabcustomization/model/b;

    iget-object v1, p0, Lcom/twitter/ui/navigation/drawer/implementation/di/i;->b:Lcom/twitter/subscriptions/tabcustomization/api/e;

    invoke-interface {v1, v0}, Lcom/twitter/subscriptions/tabcustomization/api/e;->g(Lcom/twitter/subscriptions/tabcustomization/model/b;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
