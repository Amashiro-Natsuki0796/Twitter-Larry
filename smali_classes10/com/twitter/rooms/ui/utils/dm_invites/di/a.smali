.class public final synthetic Lcom/twitter/rooms/ui/utils/dm_invites/di/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/app/common/inject/o;

.field public final synthetic b:Lcom/twitter/ui/adapters/itembinders/m;

.field public final synthetic c:Lcom/twitter/rooms/ui/utils/dm_invites/a;

.field public final synthetic d:Lcom/twitter/ui/adapters/l;

.field public final synthetic e:Lcom/twitter/common/utils/p;

.field public final synthetic f:Lcom/twitter/rooms/subsystem/api/dispatchers/p1;

.field public final synthetic g:Lio/reactivex/subjects/e;

.field public final synthetic h:Lcom/twitter/ui/components/dialog/g;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/ui/adapters/itembinders/m;Lcom/twitter/rooms/ui/utils/dm_invites/a;Lcom/twitter/ui/adapters/l;Lcom/twitter/common/utils/p;Lcom/twitter/rooms/subsystem/api/dispatchers/p1;Lio/reactivex/subjects/e;Lcom/twitter/ui/components/dialog/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/dm_invites/di/a;->a:Lcom/twitter/app/common/inject/o;

    iput-object p2, p0, Lcom/twitter/rooms/ui/utils/dm_invites/di/a;->b:Lcom/twitter/ui/adapters/itembinders/m;

    iput-object p3, p0, Lcom/twitter/rooms/ui/utils/dm_invites/di/a;->c:Lcom/twitter/rooms/ui/utils/dm_invites/a;

    iput-object p4, p0, Lcom/twitter/rooms/ui/utils/dm_invites/di/a;->d:Lcom/twitter/ui/adapters/l;

    iput-object p5, p0, Lcom/twitter/rooms/ui/utils/dm_invites/di/a;->e:Lcom/twitter/common/utils/p;

    iput-object p6, p0, Lcom/twitter/rooms/ui/utils/dm_invites/di/a;->f:Lcom/twitter/rooms/subsystem/api/dispatchers/p1;

    iput-object p7, p0, Lcom/twitter/rooms/ui/utils/dm_invites/di/a;->g:Lio/reactivex/subjects/e;

    iput-object p8, p0, Lcom/twitter/rooms/ui/utils/dm_invites/di/a;->h:Lcom/twitter/ui/components/dialog/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    const-string p1, "it"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/rooms/ui/utils/dm_invites/i;

    iget-object v2, p0, Lcom/twitter/rooms/ui/utils/dm_invites/di/a;->a:Lcom/twitter/app/common/inject/o;

    iget-object v3, p0, Lcom/twitter/rooms/ui/utils/dm_invites/di/a;->b:Lcom/twitter/ui/adapters/itembinders/m;

    iget-object v4, p0, Lcom/twitter/rooms/ui/utils/dm_invites/di/a;->c:Lcom/twitter/rooms/ui/utils/dm_invites/a;

    iget-object v5, p0, Lcom/twitter/rooms/ui/utils/dm_invites/di/a;->d:Lcom/twitter/ui/adapters/l;

    iget-object v6, p0, Lcom/twitter/rooms/ui/utils/dm_invites/di/a;->e:Lcom/twitter/common/utils/p;

    iget-object v7, p0, Lcom/twitter/rooms/ui/utils/dm_invites/di/a;->f:Lcom/twitter/rooms/subsystem/api/dispatchers/p1;

    iget-object v8, p0, Lcom/twitter/rooms/ui/utils/dm_invites/di/a;->g:Lio/reactivex/subjects/e;

    iget-object v9, p0, Lcom/twitter/rooms/ui/utils/dm_invites/di/a;->h:Lcom/twitter/ui/components/dialog/g;

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lcom/twitter/rooms/ui/utils/dm_invites/i;-><init>(Landroid/view/View;Lcom/twitter/app/common/inject/o;Lcom/twitter/ui/adapters/itembinders/m;Lcom/twitter/rooms/ui/utils/dm_invites/a;Lcom/twitter/ui/adapters/l;Lcom/twitter/common/utils/p;Lcom/twitter/rooms/subsystem/api/dispatchers/p1;Lio/reactivex/subjects/e;Lcom/twitter/ui/components/dialog/g;)V

    return-object p1
.end method
