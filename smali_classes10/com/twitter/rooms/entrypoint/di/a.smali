.class public final Lcom/twitter/rooms/entrypoint/di/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/weaver/m<",
        "**>;>;"
    }
.end annotation


# direct methods
.method public static a(Landroidx/fragment/app/m0;Lcom/twitter/rooms/subsystem/api/providers/h;)Lcom/twitter/weaver/n;
    .locals 1

    const-class p0, Lcom/twitter/rooms/entrypoint/di/RoomEntrypointViewSubgraph$BindingDeclarations;

    invoke-static {p0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/rooms/entrypoint/di/RoomEntrypointViewSubgraph$BindingDeclarations;

    const-string v0, "spacesLauncher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/twitter/edit/implementation/c;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/twitter/edit/implementation/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/twitter/weaver/base/k;->a(Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/n;

    move-result-object p0

    return-object p0
.end method
