.class public final synthetic Lcom/twitter/rooms/launcher/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/analytics/common/d;

.field public final synthetic b:Lcom/twitter/rooms/launcher/w;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/analytics/common/d;Lcom/twitter/rooms/launcher/w;Ljava/lang/String;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/launcher/l;->a:Lcom/twitter/analytics/common/d;

    iput-object p2, p0, Lcom/twitter/rooms/launcher/l;->b:Lcom/twitter/rooms/launcher/w;

    iput-object p3, p0, Lcom/twitter/rooms/launcher/l;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/twitter/rooms/launcher/l;->d:Z

    iput-boolean p5, p0, Lcom/twitter/rooms/launcher/l;->e:Z

    iput-boolean p6, p0, Lcom/twitter/rooms/launcher/l;->f:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/twitter/app/common/account/v;

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/twitter/rooms/launcher/l;->a:Lcom/twitter/analytics/common/d;

    iget-object p1, p0, Lcom/twitter/rooms/launcher/l;->b:Lcom/twitter/rooms/launcher/w;

    if-eqz v4, :cond_0

    iget-object v0, p1, Lcom/twitter/rooms/launcher/w;->o:Lcom/twitter/rooms/subsystem/api/dispatchers/a;

    invoke-virtual {v0, v4}, Lcom/twitter/util/event/f;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p1, Lcom/twitter/rooms/launcher/w;->k:Lcom/twitter/rooms/repositories/datasource/d;

    new-instance v1, Lcom/twitter/rooms/repositories/datasource/d$a;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/twitter/rooms/launcher/l;->c:Ljava/lang/String;

    invoke-direct {v1, v3, v2}, Lcom/twitter/rooms/repositories/datasource/d$a;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/twitter/rooms/repositories/datasource/d;->q(Lcom/twitter/rooms/repositories/datasource/d$a;)Lio/reactivex/v;

    move-result-object v0

    iget-object v1, p1, Lcom/twitter/rooms/launcher/w;->i:Lio/reactivex/u;

    invoke-virtual {v0, v1}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object v0

    iget-object v1, p1, Lcom/twitter/rooms/launcher/w;->j:Lio/reactivex/u;

    invoke-virtual {v0, v1}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object v0

    new-instance v7, Lcom/twitter/rooms/launcher/f;

    iget-boolean v5, p0, Lcom/twitter/rooms/launcher/l;->e:Z

    iget-boolean v6, p0, Lcom/twitter/rooms/launcher/l;->f:Z

    iget-boolean v3, p0, Lcom/twitter/rooms/launcher/l;->d:Z

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/twitter/rooms/launcher/f;-><init>(Lcom/twitter/rooms/launcher/w;ZLcom/twitter/analytics/common/d;ZZ)V

    new-instance v1, Lcom/twitter/bookmarks/data/g;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v7}, Lcom/twitter/bookmarks/data/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v2, Landroidx/compose/foundation/s0;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Landroidx/compose/foundation/s0;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/twitter/rooms/launcher/h;

    invoke-direct {v3, v2}, Lcom/twitter/rooms/launcher/h;-><init>(Landroidx/compose/foundation/s0;)V

    invoke-virtual {v0, v1, v3}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    iget-object p1, p1, Lcom/twitter/rooms/launcher/w;->C:Lio/reactivex/disposables/b;

    invoke-virtual {p1, v0}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
