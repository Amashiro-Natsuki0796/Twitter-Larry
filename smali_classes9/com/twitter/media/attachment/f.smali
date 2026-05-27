.class public final synthetic Lcom/twitter/media/attachment/f;
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

    iput p2, p0, Lcom/twitter/media/attachment/f;->a:I

    iput-object p1, p0, Lcom/twitter/media/attachment/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/media/attachment/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/util/Pair;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/network/navigation/uri/f;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/network/navigation/uri/e;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/twitter/network/navigation/uri/r$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    iget-object v1, p0, Lcom/twitter/media/attachment/f;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/network/navigation/uri/p;

    packed-switch p1, :pswitch_data_1

    goto :goto_1

    :pswitch_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Lcom/twitter/network/navigation/uri/p;->h(Lcom/twitter/network/navigation/uri/f;)V

    goto :goto_1

    :pswitch_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Lcom/twitter/network/navigation/uri/p;->b(Lcom/twitter/network/navigation/uri/f;)V

    goto :goto_1

    :pswitch_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Lcom/twitter/network/navigation/uri/p;->a(Lcom/twitter/network/navigation/uri/f;)V

    goto :goto_1

    :pswitch_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Lcom/twitter/network/navigation/uri/p;->e(Lcom/twitter/network/navigation/uri/f;)V

    goto :goto_1

    :pswitch_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Lcom/twitter/network/navigation/uri/p;->g(Lcom/twitter/network/navigation/uri/f;)V

    goto :goto_1

    :pswitch_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Lcom/twitter/network/navigation/uri/p;->d(Lcom/twitter/network/navigation/uri/f;)V

    goto :goto_1

    :pswitch_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Lcom/twitter/network/navigation/uri/p;->f(Lcom/twitter/network/navigation/uri/f;)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_7
    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/media/attachment/f;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/media/attachment/k;

    invoke-virtual {p1}, Lcom/twitter/media/attachment/k;->e()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
