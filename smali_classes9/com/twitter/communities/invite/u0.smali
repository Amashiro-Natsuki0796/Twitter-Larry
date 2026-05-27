.class public final synthetic Lcom/twitter/communities/invite/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/communities/invite/InviteMembersViewModel;

.field public final synthetic b:Lcom/twitter/communities/invite/m;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/communities/invite/InviteMembersViewModel;Lcom/twitter/communities/invite/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/invite/u0;->a:Lcom/twitter/communities/invite/InviteMembersViewModel;

    iput-object p2, p0, Lcom/twitter/communities/invite/u0;->b:Lcom/twitter/communities/invite/m;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/twitter/communities/invite/f1;

    sget v0, Lcom/twitter/communities/invite/InviteMembersViewModel;->q:I

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/communities/invite/u0;->a:Lcom/twitter/communities/invite/InviteMembersViewModel;

    iget-object v1, v0, Lcom/twitter/communities/invite/InviteMembersViewModel;->m:Lcom/twitter/communities/subsystem/api/repositories/e;

    iget-object p1, p1, Lcom/twitter/communities/invite/f1;->a:Lcom/twitter/model/communities/b;

    iget-object p1, p1, Lcom/twitter/model/communities/b;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/communities/invite/u0;->b:Lcom/twitter/communities/invite/m;

    iget-object v3, v2, Lcom/twitter/communities/invite/m;->a:Lcom/twitter/model/core/entity/l1;

    iget-wide v3, v3, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getStringId(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1, v3}, Lcom/twitter/communities/subsystem/api/repositories/e;->t(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/internal/operators/single/x;

    move-result-object p1

    new-instance v1, Lcom/twitter/communities/invite/w0;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v0, v2}, Lcom/twitter/communities/invite/w0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p1, v1}, Lcom/twitter/weaver/mvi/c0;->c(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
