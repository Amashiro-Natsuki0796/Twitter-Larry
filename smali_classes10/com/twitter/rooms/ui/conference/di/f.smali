.class public final Lcom/twitter/rooms/ui/conference/di/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/x/android/videochat/c2;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/twitter/periscope/auth/h;Lcom/twitter/app/common/account/v;)Lcom/x/android/videochat/e2;
    .locals 2

    const-class v0, Lcom/twitter/rooms/ui/conference/di/ConferenceUserObjectSubgraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/rooms/ui/conference/di/ConferenceUserObjectSubgraph$BindingDeclarations;

    const-string v1, "authCaller"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "currentUserInfo"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/x/android/videochat/e2;

    sget-object v1, Lcom/twitter/media/av/broadcast/auth/b;->DirectView:Lcom/twitter/media/av/broadcast/auth/b;

    invoke-direct {v0, p0, p1, v1}, Lcom/x/android/videochat/e2;-><init>(Lcom/twitter/periscope/auth/h;Lcom/twitter/app/common/account/v;Lcom/twitter/media/av/broadcast/auth/b;)V

    return-object v0
.end method
