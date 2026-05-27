.class public final synthetic Lcom/twitter/business/settings/overview/compose/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p5, p0, Lcom/twitter/business/settings/overview/compose/d;->a:I

    iput-object p1, p0, Lcom/twitter/business/settings/overview/compose/d;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/twitter/business/settings/overview/compose/d;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/business/settings/overview/compose/d;->e:Ljava/lang/Object;

    iput p4, p0, Lcom/twitter/business/settings/overview/compose/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/business/settings/overview/compose/d;->a:I

    check-cast p1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Lcom/twitter/business/settings/overview/compose/d;->b:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j3;->a(I)I

    move-result p2

    iget-object v0, p0, Lcom/twitter/business/settings/overview/compose/d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/business/settings/overview/compose/d;->d:Ljava/lang/Object;

    check-cast v1, Lcom/x/ui/common/s;

    iget-object v2, p0, Lcom/twitter/business/settings/overview/compose/d;->e:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/x/topics/impl/timeline/q;->c(Ljava/lang/String;Lcom/x/ui/common/s;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lcom/twitter/business/settings/overview/compose/d;->b:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j3;->a(I)I

    move-result p2

    iget-object v0, p0, Lcom/twitter/business/settings/overview/compose/d;->d:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/business/settings/overview/o0;

    iget-object v1, p0, Lcom/twitter/business/settings/overview/compose/d;->e:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/ui/components/dialog/b;

    iget-object v2, p0, Lcom/twitter/business/settings/overview/compose/d;->c:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/business/settings/overview/a;

    invoke-static {v2, v0, v1, p1, p2}, Lcom/twitter/business/settings/overview/compose/i;->d(Lcom/twitter/business/settings/overview/a;Lcom/twitter/business/settings/overview/o0;Lcom/twitter/ui/components/dialog/b;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
