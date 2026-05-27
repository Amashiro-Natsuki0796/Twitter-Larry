.class public final synthetic Lcom/x/payments/ui/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/m;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/m;Ljava/lang/Object;III)V
    .locals 0

    iput p7, p0, Lcom/x/payments/ui/r1;->a:I

    iput-object p1, p0, Lcom/x/payments/ui/r1;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/x/payments/ui/r1;->f:Ljava/lang/Object;

    iput-object p3, p0, Lcom/x/payments/ui/r1;->b:Landroidx/compose/ui/m;

    iput-object p4, p0, Lcom/x/payments/ui/r1;->g:Ljava/lang/Object;

    iput p5, p0, Lcom/x/payments/ui/r1;->c:I

    iput p6, p0, Lcom/x/payments/ui/r1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/x/payments/ui/r1;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/payments/ui/r1;->c:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v6

    iget-object p1, p0, Lcom/x/payments/ui/r1;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget v7, p0, Lcom/x/payments/ui/r1;->d:I

    iget-object p1, p0, Lcom/x/payments/ui/r1;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlin/time/Instant;

    iget-object p1, p0, Lcom/x/payments/ui/r1;->f:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/x/models/XUser;

    iget-object v3, p0, Lcom/x/payments/ui/r1;->b:Landroidx/compose/ui/m;

    invoke-static/range {v1 .. v7}, Lcom/x/ui/common/post/a;->a(Lkotlin/time/Instant;Lcom/x/models/XUser;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/payments/ui/r1;->c:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v5

    iget-object p1, p0, Lcom/x/payments/ui/r1;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/layout/d3;

    iget v6, p0, Lcom/x/payments/ui/r1;->d:I

    iget-object p1, p0, Lcom/x/payments/ui/r1;->e:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iget-object p1, p0, Lcom/x/payments/ui/r1;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/x/payments/ui/r1;->b:Landroidx/compose/ui/m;

    invoke-static/range {v0 .. v6}, Lcom/x/payments/ui/x1;->c(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;Landroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
