.class public final synthetic Lcom/twitter/channels/crud/weaver/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/channels/crud/weaver/q1;->a:I

    iput-object p1, p0, Lcom/twitter/channels/crud/weaver/q1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/twitter/channels/crud/weaver/q1;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/channels/crud/weaver/q1;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    check-cast v0, Lcom/twitter/notification/push/repository/p;

    iget-object v0, v0, Lcom/twitter/notification/push/repository/p;->d:Lcom/twitter/notification/push/repository/z;

    invoke-interface {v0}, Lcom/twitter/notification/push/repository/z;->a()Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/v;->t()Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/notification/push/repository/o;

    invoke-direct {v1, p1}, Lcom/twitter/notification/push/repository/o;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    return-object p1

    :pswitch_0
    sget-object v1, Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;->A:[Lkotlin/reflect/KProperty;

    const-string v1, "p0"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/channels/crud/weaver/p1;

    invoke-virtual {v0, p1}, Lcom/twitter/channels/crud/weaver/p1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/n0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
