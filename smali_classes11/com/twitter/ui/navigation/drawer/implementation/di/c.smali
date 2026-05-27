.class public final synthetic Lcom/twitter/ui/navigation/drawer/implementation/di/c;
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

    iput-object p1, p0, Lcom/twitter/ui/navigation/drawer/implementation/di/c;->a:Lcom/twitter/subscriptions/tabcustomization/api/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/twitter/subscriptions/tabcustomization/model/b;->Notifications:Lcom/twitter/subscriptions/tabcustomization/model/b;

    iget-object v1, p0, Lcom/twitter/ui/navigation/drawer/implementation/di/c;->a:Lcom/twitter/subscriptions/tabcustomization/api/e;

    invoke-interface {v1, v0}, Lcom/twitter/subscriptions/tabcustomization/api/e;->g(Lcom/twitter/subscriptions/tabcustomization/model/b;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
