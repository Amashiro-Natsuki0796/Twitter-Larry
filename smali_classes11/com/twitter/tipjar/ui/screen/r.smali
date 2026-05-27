.class public final synthetic Lcom/twitter/tipjar/ui/screen/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/m;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tipjar/implementation/send/itembinder/d;Lcom/twitter/tipjar/implementation/send/e;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/tipjar/ui/screen/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tipjar/ui/screen/r;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/twitter/tipjar/ui/screen/r;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/tipjar/ui/screen/r;->b:Landroidx/compose/ui/m;

    iput-object p4, p0, Lcom/twitter/tipjar/ui/screen/r;->f:Ljava/lang/Object;

    iput p5, p0, Lcom/twitter/tipjar/ui/screen/r;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/x/models/XUser;Lcom/x/models/XUser;Lcom/x/ui/common/user/a;Landroidx/compose/ui/m;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/twitter/tipjar/ui/screen/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tipjar/ui/screen/r;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/twitter/tipjar/ui/screen/r;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/tipjar/ui/screen/r;->f:Ljava/lang/Object;

    iput-object p4, p0, Lcom/twitter/tipjar/ui/screen/r;->b:Landroidx/compose/ui/m;

    iput p5, p0, Lcom/twitter/tipjar/ui/screen/r;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/twitter/tipjar/ui/screen/r;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/twitter/tipjar/ui/screen/r;->c:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v6

    iget-object p1, p0, Lcom/twitter/tipjar/ui/screen/r;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/x/ui/common/user/a;

    iget-object v4, p0, Lcom/twitter/tipjar/ui/screen/r;->b:Landroidx/compose/ui/m;

    iget-object p1, p0, Lcom/twitter/tipjar/ui/screen/r;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/x/models/XUser;

    iget-object p1, p0, Lcom/twitter/tipjar/ui/screen/r;->e:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/x/models/XUser;

    invoke-static/range {v1 .. v6}, Lcom/x/dm/convlist/t3;->g(Lcom/x/models/XUser;Lcom/x/models/XUser;Lcom/x/ui/common/user/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/twitter/tipjar/ui/screen/r;->c:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v5

    iget-object v2, p0, Lcom/twitter/tipjar/ui/screen/r;->b:Landroidx/compose/ui/m;

    iget-object p1, p0, Lcom/twitter/tipjar/ui/screen/r;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object p1, p0, Lcom/twitter/tipjar/ui/screen/r;->d:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/twitter/tipjar/implementation/send/itembinder/d;

    iget-object p1, p0, Lcom/twitter/tipjar/ui/screen/r;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/twitter/tipjar/implementation/send/e;

    invoke-static/range {v0 .. v5}, Lcom/twitter/tipjar/ui/screen/u;->d(Lcom/twitter/tipjar/implementation/send/itembinder/d;Lcom/twitter/tipjar/implementation/send/e;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
