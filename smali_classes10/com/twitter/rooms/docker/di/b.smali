.class public final synthetic Lcom/twitter/rooms/docker/di/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/common/utils/p;

.field public final synthetic b:Lcom/twitter/rooms/subsystem/api/dispatchers/p1;

.field public final synthetic c:Lcom/twitter/rooms/subsystem/api/providers/h;

.field public final synthetic d:Lcom/twitter/app/common/inject/o;

.field public final synthetic e:Lcom/twitter/rooms/subsystem/api/dispatchers/p1;

.field public final synthetic f:Lcom/twitter/app/common/g0;

.field public final synthetic g:Lcom/twitter/util/di/scope/g;

.field public final synthetic h:Lcom/twitter/util/user/UserIdentifier;

.field public final synthetic i:Lcom/twitter/ui/components/dialog/g;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/common/utils/p;Lcom/twitter/rooms/subsystem/api/dispatchers/p1;Lcom/twitter/rooms/subsystem/api/providers/h;Lcom/twitter/app/common/inject/o;Lcom/twitter/rooms/subsystem/api/dispatchers/p1;Lcom/twitter/app/common/g0;Lcom/twitter/util/di/scope/g;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/ui/components/dialog/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/docker/di/b;->a:Lcom/twitter/common/utils/p;

    iput-object p2, p0, Lcom/twitter/rooms/docker/di/b;->b:Lcom/twitter/rooms/subsystem/api/dispatchers/p1;

    iput-object p3, p0, Lcom/twitter/rooms/docker/di/b;->c:Lcom/twitter/rooms/subsystem/api/providers/h;

    iput-object p4, p0, Lcom/twitter/rooms/docker/di/b;->d:Lcom/twitter/app/common/inject/o;

    iput-object p5, p0, Lcom/twitter/rooms/docker/di/b;->e:Lcom/twitter/rooms/subsystem/api/dispatchers/p1;

    iput-object p6, p0, Lcom/twitter/rooms/docker/di/b;->f:Lcom/twitter/app/common/g0;

    iput-object p7, p0, Lcom/twitter/rooms/docker/di/b;->g:Lcom/twitter/util/di/scope/g;

    iput-object p8, p0, Lcom/twitter/rooms/docker/di/b;->h:Lcom/twitter/util/user/UserIdentifier;

    iput-object p9, p0, Lcom/twitter/rooms/docker/di/b;->i:Lcom/twitter/ui/components/dialog/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    const-string p1, "it"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/rooms/docker/w0;

    iget-object v5, p0, Lcom/twitter/rooms/docker/di/b;->d:Lcom/twitter/app/common/inject/o;

    iget-object v9, p0, Lcom/twitter/rooms/docker/di/b;->h:Lcom/twitter/util/user/UserIdentifier;

    iget-object v10, p0, Lcom/twitter/rooms/docker/di/b;->i:Lcom/twitter/ui/components/dialog/g;

    iget-object v1, p0, Lcom/twitter/rooms/docker/di/b;->a:Lcom/twitter/common/utils/p;

    iget-object v3, p0, Lcom/twitter/rooms/docker/di/b;->b:Lcom/twitter/rooms/subsystem/api/dispatchers/p1;

    iget-object v4, p0, Lcom/twitter/rooms/docker/di/b;->c:Lcom/twitter/rooms/subsystem/api/providers/h;

    iget-object v6, p0, Lcom/twitter/rooms/docker/di/b;->e:Lcom/twitter/rooms/subsystem/api/dispatchers/p1;

    iget-object v7, p0, Lcom/twitter/rooms/docker/di/b;->f:Lcom/twitter/app/common/g0;

    iget-object v8, p0, Lcom/twitter/rooms/docker/di/b;->g:Lcom/twitter/util/di/scope/g;

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, Lcom/twitter/rooms/docker/w0;-><init>(Lcom/twitter/common/utils/p;Landroid/view/View;Lcom/twitter/rooms/subsystem/api/dispatchers/p1;Lcom/twitter/rooms/subsystem/api/providers/h;Lcom/twitter/app/common/inject/o;Lcom/twitter/rooms/subsystem/api/dispatchers/p1;Lcom/twitter/app/common/g0;Lcom/twitter/util/di/scope/g;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/ui/components/dialog/g;)V

    return-object p1
.end method
