.class public final synthetic Lcom/twitter/chat/settings/inbox/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/twitter/chat/settings/inbox/a;->a:I

    iput-object p2, p0, Lcom/twitter/chat/settings/inbox/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/chat/settings/inbox/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/chat/settings/inbox/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/chat/settings/inbox/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/t4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/platform/t4;->a()V

    :cond_0
    iget-object v0, p0, Lcom/twitter/chat/settings/inbox/a;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/twitter/chat/settings/inbox/w$a;

    iget-object v1, p0, Lcom/twitter/chat/settings/inbox/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/chat/settings/inbox/d;

    iget-object v1, v1, Lcom/twitter/chat/settings/inbox/d;->a:Lcom/twitter/account/model/y$c;

    invoke-direct {v0, v1}, Lcom/twitter/chat/settings/inbox/w$a;-><init>(Lcom/twitter/account/model/y$c;)V

    iget-object v1, p0, Lcom/twitter/chat/settings/inbox/a;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
