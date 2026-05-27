.class public final synthetic Lcom/x/dm/chat/messagedetails/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/ui/m;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/x/payments/screens/restrictedusstate/a;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/x/dm/chat/messagedetails/c0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/chat/messagedetails/c0;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/x/dm/chat/messagedetails/c0;->b:Z

    iput-object p3, p0, Lcom/x/dm/chat/messagedetails/c0;->f:Ljava/lang/Object;

    iput-object p4, p0, Lcom/x/dm/chat/messagedetails/c0;->c:Landroidx/compose/ui/m;

    iput p5, p0, Lcom/x/dm/chat/messagedetails/c0;->d:I

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lcom/x/dms/components/messagedetails/e$a;Landroidx/compose/ui/m;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/x/dm/chat/messagedetails/c0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/x/dm/chat/messagedetails/c0;->b:Z

    iput-object p2, p0, Lcom/x/dm/chat/messagedetails/c0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/x/dm/chat/messagedetails/c0;->f:Ljava/lang/Object;

    iput-object p4, p0, Lcom/x/dm/chat/messagedetails/c0;->c:Landroidx/compose/ui/m;

    iput p5, p0, Lcom/x/dm/chat/messagedetails/c0;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/x/dm/chat/messagedetails/c0;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/dm/chat/messagedetails/c0;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v6

    iget-object p1, p0, Lcom/x/dm/chat/messagedetails/c0;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/x/dm/chat/messagedetails/c0;->c:Landroidx/compose/ui/m;

    iget-object p1, p0, Lcom/x/dm/chat/messagedetails/c0;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/x/payments/screens/restrictedusstate/a;

    iget-boolean v2, p0, Lcom/x/dm/chat/messagedetails/c0;->b:Z

    invoke-static/range {v1 .. v6}, Lcom/x/payments/screens/restrictedusstate/f;->b(Lcom/x/payments/screens/restrictedusstate/a;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/dm/chat/messagedetails/c0;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v5

    iget-object p1, p0, Lcom/x/dm/chat/messagedetails/c0;->f:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/x/dms/components/messagedetails/e$a;

    iget-object v3, p0, Lcom/x/dm/chat/messagedetails/c0;->c:Landroidx/compose/ui/m;

    iget-boolean v0, p0, Lcom/x/dm/chat/messagedetails/c0;->b:Z

    iget-object p1, p0, Lcom/x/dm/chat/messagedetails/c0;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v5}, Lcom/x/dm/chat/messagedetails/i0;->b(ZLkotlin/jvm/functions/Function0;Lcom/x/dms/components/messagedetails/e$a;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
