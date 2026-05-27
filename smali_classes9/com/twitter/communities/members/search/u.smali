.class public final synthetic Lcom/twitter/communities/members/search/u;
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

    iput p2, p0, Lcom/twitter/communities/members/search/u;->a:I

    iput-object p1, p0, Lcom/twitter/communities/members/search/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/twitter/communities/members/search/u;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Lcom/twitter/communities/members/search/u;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/f2;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/ui/topics/item/l;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/communities/members/search/u;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/ui/topics/item/j;

    iget-object v0, v0, Lcom/twitter/rooms/ui/topics/item/j;->b:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iget-object p1, p1, Lcom/twitter/rooms/ui/topics/item/l;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/model/communities/b;

    iget-object v0, p0, Lcom/twitter/communities/members/search/u;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;

    iget-object v1, v0, Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;->m:Lcom/twitter/communities/subsystem/api/repositories/e;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const-wide/16 v2, 0x1

    iget-wide v4, p1, Lcom/twitter/model/communities/b;->t:J

    sub-long/2addr v4, v2

    invoke-interface {v1, p1, v4, v5}, Lcom/twitter/communities/subsystem/api/repositories/e;->y(Lcom/twitter/model/communities/b;J)V

    iget-object p1, v0, Lcom/twitter/communities/members/search/CommunitiesMemberSearchViewModel;->m:Lcom/twitter/communities/subsystem/api/repositories/e;

    invoke-interface {p1}, Lcom/twitter/communities/subsystem/api/repositories/a;->b()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
