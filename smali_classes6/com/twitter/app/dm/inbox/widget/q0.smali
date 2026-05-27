.class public final synthetic Lcom/twitter/app/dm/inbox/widget/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/twitter/app/dm/inbox/widget/q0;->a:I

    iput-object p3, p0, Lcom/twitter/app/dm/inbox/widget/q0;->c:Ljava/lang/Object;

    iput p1, p0, Lcom/twitter/app/dm/inbox/widget/q0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/twitter/app/dm/inbox/widget/q0;->c:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/app/dm/inbox/widget/q0;->b:I

    iget v2, p0, Lcom/twitter/app/dm/inbox/widget/q0;->a:I

    check-cast p1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    packed-switch v2, :pswitch_data_0

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j3;->a(I)I

    move-result p2

    check-cast v0, Lcom/twitter/safety/leaveconversation/b;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/safety/leaveconversation/b;->a(Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    sget p2, Lcom/twitter/app/dm/inbox/widget/InboxRequestItemCompose;->H:I

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j3;->a(I)I

    move-result p2

    check-cast v0, Lcom/twitter/app/dm/inbox/widget/InboxRequestItemCompose;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/app/dm/inbox/widget/InboxRequestItemCompose;->j(Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
