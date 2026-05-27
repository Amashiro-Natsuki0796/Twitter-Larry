.class public final synthetic Lcom/twitter/rooms/ui/core/hostreconnect/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/rooms/ui/core/hostreconnect/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/twitter/rooms/ui/core/hostreconnect/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/jetfuel/element/form/l;

    const-string v0, "validFormValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/jetfuel/props/k$b$w;

    iget-object p1, p1, Lcom/x/jetfuel/element/form/l;->e:Lcom/x/jetfuel/element/form/l$a;

    invoke-virtual {p1}, Lcom/x/jetfuel/element/form/l$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/x/jetfuel/props/k$b$w;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/rooms/ui/core/hostreconnect/b$c;->a:Lcom/twitter/rooms/ui/core/hostreconnect/b$c;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
