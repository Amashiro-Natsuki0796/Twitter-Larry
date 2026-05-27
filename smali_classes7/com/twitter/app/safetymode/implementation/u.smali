.class public final synthetic Lcom/twitter/app/safetymode/implementation/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;
.implements Lcom/twitter/ui/autocomplete/SuggestionEditText$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/app/safetymode/implementation/u;->a:I

    iput-object p1, p0, Lcom/twitter/app/safetymode/implementation/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/twitter/app/safetymode/implementation/u;->b:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/internal/operators/observable/b0$a;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/b0$a;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    sget-object p1, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/b0$a;->onNext(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/twitter/app/safetymode/implementation/u;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/safetymode/implementation/u;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material3/ke;

    invoke-virtual {v0, p1}, Landroidx/compose/material3/ke;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/core/invite/b$d;

    return-object p1

    :pswitch_1
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/safetymode/implementation/u;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/safetymode/implementation/q;

    invoke-virtual {v0, p1}, Lcom/twitter/app/safetymode/implementation/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/revenue/playable/weavercomponents/b$b;

    return-object p1

    :pswitch_2
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/safetymode/implementation/u;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/safetymode/implementation/t;

    invoke-virtual {v0, p1}, Lcom/twitter/app/safetymode/implementation/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/safetymode/implementation/l$c;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
