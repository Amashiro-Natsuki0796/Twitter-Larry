.class public final Lcom/twitter/x/lite/di/view/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/x/profilepicture/c;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/x/models/UserIdentifier;Lcom/x/repositories/profile/d;Lkotlinx/coroutines/h0;)Lcom/twitter/x/lite/di/view/a;
    .locals 2

    const-class v0, Lcom/twitter/x/lite/di/view/XLiteComponentViewSubgraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/x/lite/di/view/XLiteComponentViewSubgraph$BindingDeclarations;

    const-string v1, "currentUserProfileRepository"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userIdentifier"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ioDispatcher"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/x/lite/di/view/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/twitter/x/lite/di/view/a;-><init>(Lcom/x/models/UserIdentifier;Lcom/x/repositories/profile/d;Lkotlinx/coroutines/h0;)V

    return-object v0
.end method
