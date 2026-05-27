.class public final synthetic Lcom/twitter/professional/repository/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/professional/repository/x;->a:I

    iput-object p1, p0, Lcom/twitter/professional/repository/x;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/twitter/professional/repository/x;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/models/text/PostEntity;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/professional/repository/x;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/arkivanov/decompose/router/stack/b;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/professional/repository/x;->b:Ljava/lang/Object;

    check-cast p1, Lcom/arkivanov/essenty/backhandler/b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/arkivanov/essenty/backhandler/a;->e(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lio/reactivex/disposables/c;

    iget-object p1, p0, Lcom/twitter/professional/repository/x;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/professional/repository/o0;

    iget-object p1, p1, Lcom/twitter/professional/repository/o0;->g:Lcom/twitter/professional/repository/analytics/a;

    sget-object v0, Lcom/twitter/professional/repository/analytics/b;->UPDATE_LINK_MODULE:Lcom/twitter/professional/repository/analytics/b;

    invoke-virtual {p1, v0}, Lcom/twitter/professional/repository/analytics/a;->c(Lcom/twitter/professional/repository/analytics/b;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
