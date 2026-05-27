.class public final Lcom/twitter/feature/graduatedaccess/di/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/subsystem/graduatedaccess/GraduatedAccessPromptContentViewArgs;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/twitter/app/common/f0;)Lcom/twitter/subsystem/graduatedaccess/GraduatedAccessPromptContentViewArgs;
    .locals 2

    const-class v0, Lcom/twitter/feature/graduatedaccess/di/GraduatedAccessPromptRetainedSubgraphImpl$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/feature/graduatedaccess/di/GraduatedAccessPromptRetainedSubgraphImpl$BindingDeclarations;

    const-string v1, "retainedArguments"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/twitter/app/common/f0;->b:Landroid/os/Bundle;

    const-class v0, Lcom/twitter/subsystem/graduatedaccess/GraduatedAccessPromptContentViewArgs;

    invoke-static {p0, v0}, Lcom/twitter/app/common/n;->c(Landroid/os/Bundle;Ljava/lang/Class;)Lcom/twitter/app/common/ContentViewArgs;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast p0, Lcom/twitter/subsystem/graduatedaccess/GraduatedAccessPromptContentViewArgs;

    return-object p0
.end method
