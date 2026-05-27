.class public final Lcom/twitter/x/lite/di/user/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/x/jetfuel/scribe/a;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/x/scribing/c0;)Lcom/x/jetfuel/scribe/b;
    .locals 2

    const-class v0, Lcom/twitter/x/lite/di/user/XLiteUserScopeGraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/x/lite/di/user/XLiteUserScopeGraph$BindingDeclarations;

    const-string v1, "userEventReporter"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/x/jetfuel/scribe/b;

    invoke-direct {v0, p0}, Lcom/x/jetfuel/scribe/b;-><init>(Lcom/x/scribing/c0;)V

    return-object v0
.end method
