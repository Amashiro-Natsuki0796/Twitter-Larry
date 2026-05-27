.class public final synthetic Lcom/twitter/notification/push/presentation/g;
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

    iput p2, p0, Lcom/twitter/notification/push/presentation/g;->a:I

    iput-object p1, p0, Lcom/twitter/notification/push/presentation/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/twitter/notification/push/presentation/g;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/model/timeline/l2;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/notification/push/presentation/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/timeline/reactor/k;

    invoke-virtual {v0, p1}, Lcom/twitter/timeline/reactor/k;->b(Lcom/twitter/model/timeline/l2;)Lio/reactivex/internal/operators/single/o;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/model/notification/m;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/notification/push/presentation/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/notification/push/presentation/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/notification/push/presentation/h;->d(Lcom/twitter/model/notification/m;)Lio/reactivex/internal/operators/single/j;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
