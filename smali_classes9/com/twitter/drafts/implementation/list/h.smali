.class public final synthetic Lcom/twitter/drafts/implementation/list/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/drafts/implementation/list/h;->a:I

    iput-object p1, p0, Lcom/twitter/drafts/implementation/list/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/twitter/drafts/implementation/list/h;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/drafts/implementation/list/h;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/animation/core/k3;

    invoke-virtual {v0, p1}, Landroidx/compose/animation/core/k3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/docker/reaction/d;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/util/collection/q0;

    iget-object v0, p0, Lcom/twitter/drafts/implementation/list/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/notification/push/registration/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/twitter/util/collection/m0;->b:Ljava/lang/Object;

    invoke-static {v1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    iget-object p1, p1, Lcom/twitter/util/collection/m0;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lcom/twitter/notification/push/registration/e;->a:Lcom/twitter/notification/push/registration/b;

    iget-object v2, v0, Lcom/twitter/notification/push/registration/b;->b:Lcom/twitter/notifications/settings/repository/d;

    invoke-virtual {v2, v1}, Lcom/twitter/notifications/settings/repository/d;->a(Lcom/twitter/util/user/UserIdentifier;)Lio/reactivex/internal/operators/single/t;

    move-result-object v2

    new-instance v3, Lcom/twitter/notification/push/registration/a;

    invoke-direct {v3, v0, v1, p1}, Lcom/twitter/notification/push/registration/a;-><init>(Lcom/twitter/notification/push/registration/b;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    new-instance p1, Lio/reactivex/internal/operators/single/o;

    invoke-direct {p1, v2, v3}, Lio/reactivex/internal/operators/single/o;-><init>(Lio/reactivex/v;Lio/reactivex/functions/o;)V

    invoke-virtual {p1}, Lio/reactivex/v;->t()Lio/reactivex/n;

    move-result-object p1

    return-object p1

    :pswitch_1
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/drafts/implementation/list/h;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/animation/core/k3;

    invoke-virtual {v0, p1}, Landroidx/compose/animation/core/k3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/drafts/implementation/list/c$c;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/drafts/implementation/list/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/attestation/u;

    invoke-virtual {v0, p1}, Lcom/x/attestation/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
