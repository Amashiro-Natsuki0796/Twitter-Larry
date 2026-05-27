.class public final synthetic Lcom/twitter/highlight/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/twitter/compose/n;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/compose/n;II)V
    .locals 0

    iput p3, p0, Lcom/twitter/highlight/a;->a:I

    iput-object p1, p0, Lcom/twitter/highlight/a;->c:Lcom/twitter/compose/n;

    iput p2, p0, Lcom/twitter/highlight/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/twitter/highlight/a;->a:I

    check-cast p1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    packed-switch v0, :pswitch_data_0

    iget p2, p0, Lcom/twitter/highlight/a;->b:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j3;->a(I)I

    move-result p2

    iget-object v0, p0, Lcom/twitter/highlight/a;->c:Lcom/twitter/compose/n;

    check-cast v0, Lcom/twitter/subsystem/chat/alttext/c;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/subsystem/chat/alttext/c;->b(Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget p2, p0, Lcom/twitter/highlight/a;->b:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j3;->a(I)I

    move-result p2

    iget-object v0, p0, Lcom/twitter/highlight/a;->c:Lcom/twitter/compose/n;

    check-cast v0, Lcom/twitter/highlight/b;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/highlight/b;->a(Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
