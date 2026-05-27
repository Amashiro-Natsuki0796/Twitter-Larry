.class public final synthetic Lcom/twitter/communities/bottomsheet/reply/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/communities/bottomsheet/reply/i;->a:I

    iput-object p1, p0, Lcom/twitter/communities/bottomsheet/reply/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/communities/bottomsheet/reply/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/communities/bottomsheet/reply/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/urt/items/post/communitynote/e;

    iget-object v0, v0, Lcom/x/urt/items/post/communitynote/e;->f:Lkotlin/jvm/functions/Function1;

    sget-object v1, Lcom/x/urt/items/post/communitynote/a$a;->a:Lcom/x/urt/items/post/communitynote/a$a;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/x/profile/header/u1$k;->a:Lcom/x/profile/header/u1$k;

    iget-object v1, p0, Lcom/twitter/communities/bottomsheet/reply/i;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/communities/bottomsheet/reply/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/communities/bottomsheet/reply/JoinToReplyBottomSheetViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/communities/bottomsheet/reply/l$a;->a:Lcom/twitter/communities/bottomsheet/reply/l$a;

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
