.class public final Lcom/twitter/feature/graduatedaccess/di/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/util/j;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/j;
    .locals 2

    const-class v0, Lcom/twitter/feature/graduatedaccess/di/GraduatedAccessPromptRetainedSubgraphImpl$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/feature/graduatedaccess/di/GraduatedAccessPromptRetainedSubgraphImpl$BindingDeclarations;

    const-string v1, "userIdentifier"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "graduated_user_prompt_fatigue"

    invoke-static {p0, v0}, Lcom/twitter/util/j;->c(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lcom/twitter/util/j;

    move-result-object p0

    return-object p0
.end method
