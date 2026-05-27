.class public final synthetic Lcom/twitter/communities/subsystem/repositories/repositories/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/communities/subsystem/repositories/repositories/s;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/communities/subsystem/repositories/repositories/s;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/subsystem/repositories/repositories/i;->a:Lcom/twitter/communities/subsystem/repositories/repositories/s;

    iput-object p2, p0, Lcom/twitter/communities/subsystem/repositories/repositories/i;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Long;

    const-string v0, "mediaId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/communities/subsystem/repositories/repositories/i;->a:Lcom/twitter/communities/subsystem/repositories/repositories/s;

    iget-object v1, v0, Lcom/twitter/communities/subsystem/repositories/repositories/s;->e:Lcom/twitter/communities/subsystem/repositories/requests/settings/l;

    new-instance v2, Lcom/twitter/communities/subsystem/repositories/requests/settings/l$a;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object p1, p0, Lcom/twitter/communities/subsystem/repositories/repositories/i;->b:Ljava/lang/String;

    invoke-direct {v2, p1, v3, v4}, Lcom/twitter/communities/subsystem/repositories/requests/settings/l$a;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v1, v2}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p1

    new-instance v1, Lcom/twitter/communities/subsystem/repositories/repositories/l;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/twitter/communities/subsystem/repositories/repositories/l;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/twitter/communities/subsystem/repositories/repositories/m;

    invoke-direct {v0, v1, v2}, Lcom/twitter/communities/subsystem/repositories/repositories/m;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lio/reactivex/internal/operators/single/m;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/single/m;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    return-object v1
.end method
