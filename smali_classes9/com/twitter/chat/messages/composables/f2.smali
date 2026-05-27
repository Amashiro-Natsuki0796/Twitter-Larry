.class public final synthetic Lcom/twitter/chat/messages/composables/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/CharSequence;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/CharSequence;Ljava/lang/Object;II)V
    .locals 0

    iput p4, p0, Lcom/twitter/chat/messages/composables/f2;->a:I

    iput-object p1, p0, Lcom/twitter/chat/messages/composables/f2;->c:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/twitter/chat/messages/composables/f2;->d:Ljava/lang/Object;

    iput p3, p0, Lcom/twitter/chat/messages/composables/f2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/chat/messages/composables/f2;->a:I

    check-cast p1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Lcom/twitter/chat/messages/composables/f2;->b:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j3;->a(I)I

    move-result p2

    iget-object v0, p0, Lcom/twitter/chat/messages/composables/f2;->c:Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/chat/messages/composables/f2;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p1, p2}, Lcom/twitter/communities/settings/delete/t;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lcom/twitter/chat/messages/composables/f2;->b:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j3;->a(I)I

    move-result p2

    iget-object v0, p0, Lcom/twitter/chat/messages/composables/f2;->c:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/twitter/chat/messages/composables/f2;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/m;

    invoke-static {v0, v1, p1, p2}, Lcom/twitter/chat/messages/composables/k2;->a(Ljava/lang/CharSequence;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
