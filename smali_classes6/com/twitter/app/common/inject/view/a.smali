.class public final Lcom/twitter/app/common/inject/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# direct methods
.method public static a(Lcom/twitter/app/common/activity/x;Lcom/twitter/app/common/activity/c;)Lcom/twitter/app/common/activity/b;
    .locals 0

    invoke-interface {p0, p1}, Lcom/twitter/app/common/activity/x;->a(Lcom/twitter/app/common/activity/c;)Lcom/twitter/app/common/activity/b;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/twitter/ui/renderable/d;)Lcom/twitter/card/broadcast/di/a;
    .locals 2

    const-class v0, Lcom/twitter/card/broadcast/di/BroadcastCardObjectGraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/card/broadcast/di/BroadcastCardObjectGraph$BindingDeclarations;

    const-string v1, "displayMode"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/card/broadcast/di/a;

    invoke-direct {v0, p0}, Lcom/twitter/card/broadcast/di/a;-><init>(Lcom/twitter/ui/renderable/d;)V

    return-object v0
.end method
