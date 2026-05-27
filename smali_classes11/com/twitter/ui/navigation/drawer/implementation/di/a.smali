.class public final synthetic Lcom/twitter/ui/navigation/drawer/implementation/di/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/ui/navigation/drawer/api/a$a;

.field public final synthetic b:Lcom/twitter/onboarding/gating/a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/ui/navigation/drawer/api/a$a;Lcom/twitter/onboarding/gating/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/navigation/drawer/implementation/di/a;->a:Lcom/twitter/ui/navigation/drawer/api/a$a;

    iput-object p2, p0, Lcom/twitter/ui/navigation/drawer/implementation/di/a;->b:Lcom/twitter/onboarding/gating/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/navigation/drawer/implementation/di/a;->a:Lcom/twitter/ui/navigation/drawer/api/a$a;

    iget-object v0, v0, Lcom/twitter/ui/navigation/drawer/api/a$a;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/ui/navigation/drawer/implementation/di/a;->b:Lcom/twitter/onboarding/gating/a;

    invoke-interface {v0}, Lcom/twitter/onboarding/gating/a;->z()Z

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
