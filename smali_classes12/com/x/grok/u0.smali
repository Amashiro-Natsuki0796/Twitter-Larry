.class public final synthetic Lcom/x/grok/u0;
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

    iput p2, p0, Lcom/x/grok/u0;->a:I

    iput-object p1, p0, Lcom/x/grok/u0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/x/grok/u0;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/x/grok/u0;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/x/grok/v0;

    new-instance v1, Lcom/x/grok/v$a;

    iget-object p1, p1, Lcom/x/grok/v0;->a:Ljava/lang/String;

    invoke-direct {v1, p1}, Lcom/x/grok/v$a;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/x/grok/GrokViewModel;->A:[Lkotlin/reflect/KProperty;

    check-cast v0, Lcom/x/grok/GrokViewModel;

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
