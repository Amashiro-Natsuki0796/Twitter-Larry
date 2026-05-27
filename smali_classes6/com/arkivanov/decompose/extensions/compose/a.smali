.class public final synthetic Lcom/arkivanov/decompose/extensions/compose/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/arkivanov/decompose/extensions/compose/a;->a:I

    iput-object p2, p0, Lcom/arkivanov/decompose/extensions/compose/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/arkivanov/decompose/extensions/compose/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/arkivanov/decompose/extensions/compose/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/text/c$d;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/notifications/settings/compose/b$d;

    iget-object v0, p0, Lcom/arkivanov/decompose/extensions/compose/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/twitter/notifications/settings/compose/b$d;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arkivanov/decompose/extensions/compose/a;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/x0;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/arkivanov/decompose/extensions/compose/b;

    iget-object v0, p0, Lcom/arkivanov/decompose/extensions/compose/a;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/f2;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/arkivanov/decompose/extensions/compose/b;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/arkivanov/decompose/extensions/compose/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/arkivanov/decompose/value/a;

    invoke-virtual {v0, p1}, Lcom/arkivanov/decompose/value/a;->b(Lkotlin/jvm/functions/Function1;)Lcom/arkivanov/decompose/a;

    move-result-object p1

    new-instance v0, Lcom/arkivanov/decompose/extensions/compose/c;

    invoke-direct {v0, p1}, Lcom/arkivanov/decompose/extensions/compose/c;-><init>(Lcom/arkivanov/decompose/a;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
