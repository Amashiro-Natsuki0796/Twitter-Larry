.class public final synthetic Lcom/twitter/rooms/manager/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/manager/b2;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Ltv/periscope/model/NarrowcastSpaceType;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/manager/b2;Ljava/lang/String;Ljava/util/Set;ZZLtv/periscope/model/NarrowcastSpaceType;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/manager/f0;->a:Lcom/twitter/rooms/manager/b2;

    iput-object p2, p0, Lcom/twitter/rooms/manager/f0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/rooms/manager/f0;->c:Ljava/util/Set;

    iput-boolean p4, p0, Lcom/twitter/rooms/manager/f0;->d:Z

    iput-boolean p5, p0, Lcom/twitter/rooms/manager/f0;->e:Z

    iput-object p6, p0, Lcom/twitter/rooms/manager/f0;->f:Ltv/periscope/model/NarrowcastSpaceType;

    iput-object p7, p0, Lcom/twitter/rooms/manager/f0;->g:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/twitter/rooms/manager/f0;->h:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v2, p1

    check-cast v2, Ltv/periscope/android/api/UploadTestResponse;

    const-string p1, "it"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/rooms/manager/f0;->a:Lcom/twitter/rooms/manager/b2;

    iget-object p1, v1, Lcom/twitter/rooms/manager/b2;->j:Lde/greenrobot/event/b;

    new-instance v10, Lcom/twitter/rooms/manager/j0;

    iget-object v3, p0, Lcom/twitter/rooms/manager/f0;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/rooms/manager/f0;->c:Ljava/util/Set;

    iget-object v7, p0, Lcom/twitter/rooms/manager/f0;->f:Ltv/periscope/model/NarrowcastSpaceType;

    iget-object v8, p0, Lcom/twitter/rooms/manager/f0;->g:Ljava/lang/String;

    iget-boolean v9, p0, Lcom/twitter/rooms/manager/f0;->h:Z

    iget-boolean v5, p0, Lcom/twitter/rooms/manager/f0;->d:Z

    iget-boolean v6, p0, Lcom/twitter/rooms/manager/f0;->e:Z

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/twitter/rooms/manager/j0;-><init>(Lcom/twitter/rooms/manager/b2;Ltv/periscope/android/api/UploadTestResponse;Ljava/lang/String;Ljava/util/Set;ZZLtv/periscope/model/NarrowcastSpaceType;Ljava/lang/String;Z)V

    const-string v0, "eventBus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/rooms/net/a;

    invoke-direct {v0, p1, v10}, Lcom/twitter/rooms/net/a;-><init>(Lde/greenrobot/event/b;Lkotlin/jvm/functions/Function0;)V

    new-instance p1, Lio/reactivex/internal/operators/single/b;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/single/b;-><init>(Lio/reactivex/x;)V

    return-object p1
.end method
