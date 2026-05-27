.class public final Lcom/twitter/app/common/inject/view/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# direct methods
.method public static a(Lcom/twitter/app/common/inject/view/q0;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/twitter/app/common/inject/view/q0;->a:Landroid/app/Activity;

    invoke-static {p0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static b(Lcom/twitter/subsystems/nudges/standardized/c;)Lcom/twitter/weaver/n;
    .locals 2

    const-class v0, Lcom/twitter/subsystems/nudges/standardized/di/StandardizedNudgeSheetViewObjectGraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/subsystems/nudges/standardized/di/StandardizedNudgeSheetViewObjectGraph$BindingDeclarations;

    const-string v1, "delegate"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/subsystems/nudges/standardized/di/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/subsystems/nudges/standardized/di/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/twitter/weaver/base/k;->a(Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/n;

    move-result-object p0

    return-object p0
.end method
