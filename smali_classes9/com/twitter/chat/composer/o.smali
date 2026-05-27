.class public final synthetic Lcom/twitter/chat/composer/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroidx/compose/ui/m;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/m;Lcom/twitter/dm/cards/a;Lcom/twitter/model/card/d;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/chat/composer/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/twitter/chat/composer/o;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/twitter/chat/composer/o;->c:Landroidx/compose/ui/m;

    iput-object p5, p0, Lcom/twitter/chat/composer/o;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/twitter/chat/composer/o;->f:Ljava/lang/Object;

    iput p1, p0, Lcom/twitter/chat/composer/o;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/x/models/UserIdentifier;Landroidx/compose/ui/m;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/twitter/chat/composer/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/composer/o;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/twitter/chat/composer/o;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/twitter/chat/composer/o;->f:Ljava/lang/Object;

    iput-object p4, p0, Lcom/twitter/chat/composer/o;->c:Landroidx/compose/ui/m;

    iput p5, p0, Lcom/twitter/chat/composer/o;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/twitter/chat/composer/o;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/twitter/chat/composer/o;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v6

    iget-object p1, p0, Lcom/twitter/chat/composer/o;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/x/models/UserIdentifier;

    iget-object v4, p0, Lcom/twitter/chat/composer/o;->c:Landroidx/compose/ui/m;

    iget-object p1, p0, Lcom/twitter/chat/composer/o;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lcom/twitter/chat/composer/o;->b:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v1 .. v6}, Lcom/x/dm/convlist/l1;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/x/models/UserIdentifier;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/twitter/chat/composer/o;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v0

    iget-object v5, p0, Lcom/twitter/chat/composer/o;->b:Lkotlin/jvm/functions/Function1;

    iget-object p1, p0, Lcom/twitter/chat/composer/o;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/twitter/dm/cards/a;

    iget-object p1, p0, Lcom/twitter/chat/composer/o;->e:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/twitter/model/card/d;

    iget-object v2, p0, Lcom/twitter/chat/composer/o;->c:Landroidx/compose/ui/m;

    invoke-static/range {v0 .. v5}, Lcom/twitter/chat/composer/p;->a(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lcom/twitter/dm/cards/a;Lcom/twitter/model/card/d;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
