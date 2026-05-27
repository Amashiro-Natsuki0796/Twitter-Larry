.class public final synthetic Landroidx/compose/foundation/text/contextmenu/internal/c;
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

    iput p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/c;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    const-string v0, "passcode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/dm/tab/DefaultDmTabComponent;

    iget-object v0, v0, Lcom/x/dm/tab/DefaultDmTabComponent;->l:Lcom/arkivanov/decompose/router/stack/o;

    new-instance v1, Lcom/x/dm/tab/DefaultDmTabComponent$Config$TemporaryPasscode;

    invoke-direct {v1, p1}, Lcom/x/dm/tab/DefaultDmTabComponent$Config$TemporaryPasscode;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/x/dm/tab/q;

    invoke-direct {p1, v1}, Lcom/x/dm/tab/q;-><init>(Lcom/x/dm/tab/DefaultDmTabComponent$Config$TemporaryPasscode;)V

    new-instance v1, Lcom/x/dm/tab/r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/c;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/text/contextmenu/internal/k;

    iget-object p1, p1, Landroidx/compose/foundation/text/contextmenu/internal/k;->h:Landroid/view/ActionMode;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ActionMode;->invalidateContentRect()V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
