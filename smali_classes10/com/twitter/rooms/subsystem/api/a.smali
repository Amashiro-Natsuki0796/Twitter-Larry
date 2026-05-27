.class public final Lcom/twitter/rooms/subsystem/api/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/rooms/subsystem/api/providers/h;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/ui/components/dialog/g;Lcom/twitter/app/common/inject/o;Lcom/twitter/util/di/scope/g;Ldagger/a;)Lcom/twitter/rooms/subsystem/api/providers/a;
    .locals 2

    const-class v0, Lcom/twitter/rooms/subsystem/api/SpacesLauncherViewObjectSubgraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/rooms/subsystem/api/SpacesLauncherViewObjectSubgraph$BindingDeclarations;

    const-string v1, "userIdentifier"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "dialogOpener"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "releaseCompletable"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "spacesLauncherFactory"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/twitter/rooms/subsystem/api/providers/a;

    invoke-direct {p0, p2, p1, p3, p4}, Lcom/twitter/rooms/subsystem/api/providers/a;-><init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/ui/components/dialog/g;Lcom/twitter/util/di/scope/g;Ldagger/a;)V

    return-object p0
.end method
