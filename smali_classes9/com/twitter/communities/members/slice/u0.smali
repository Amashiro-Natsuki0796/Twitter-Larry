.class public final synthetic Lcom/twitter/communities/members/slice/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    iput p1, p0, Lcom/twitter/communities/members/slice/u0;->a:I

    iput-object p2, p0, Lcom/twitter/communities/members/slice/u0;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/communities/members/slice/u0;->b:Lkotlin/jvm/functions/Function1;

    iget v1, p0, Lcom/twitter/communities/members/slice/u0;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lcom/twitter/android/hydra/invite/l;

    invoke-virtual {v0, p1}, Lcom/twitter/android/hydra/invite/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast v0, Lcom/twitter/rooms/manager/w2;

    invoke-virtual {v0, p1}, Lcom/twitter/rooms/manager/w2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast v0, Lcom/twitter/business/listselection/o;

    invoke-virtual {v0, p1}, Lcom/twitter/business/listselection/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    sget v1, Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;->x:I

    check-cast v0, Lcom/twitter/communities/members/slice/b1;

    invoke-virtual {v0, p1}, Lcom/twitter/communities/members/slice/b1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
