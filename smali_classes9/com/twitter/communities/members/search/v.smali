.class public final synthetic Lcom/twitter/communities/members/search/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/communities/members/search/v;->a:I

    iput-object p1, p0, Lcom/twitter/communities/members/search/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/communities/members/search/v;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/communities/members/search/v;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/twitter/util/rx/v;

    check-cast v0, Lcom/twitter/ui/fab/m;

    iget-object p1, v0, Lcom/twitter/ui/fab/m;->i:Landroid/view/View$OnClickListener;

    iget-object v1, v0, Lcom/twitter/ui/fab/m;->c:Landroid/view/View;

    invoke-interface {p1, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/twitter/ui/fab/m;->i()V

    return-void

    :pswitch_0
    check-cast v0, Lcom/twitter/rooms/manager/b2$f;

    invoke-virtual {v0, p1}, Lcom/twitter/rooms/manager/b2$f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    sget v1, Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;->q:I

    check-cast v0, Lcom/twitter/communities/members/search/u;

    invoke-virtual {v0, p1}, Lcom/twitter/communities/members/search/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
