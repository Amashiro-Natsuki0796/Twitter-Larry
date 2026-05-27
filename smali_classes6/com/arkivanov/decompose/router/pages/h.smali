.class public final synthetic Lcom/arkivanov/decompose/router/pages/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/arkivanov/decompose/router/pages/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/arkivanov/decompose/router/pages/h;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/util/rx/v;

    check-cast p2, Lcom/twitter/tweetview/core/x;

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2

    :pswitch_0
    check-cast p1, Lcom/arkivanov/decompose/router/pages/m;

    check-cast p2, Ljava/util/List;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "children"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/arkivanov/decompose/router/pages/a;

    iget-object p1, p1, Lcom/arkivanov/decompose/router/pages/m;->a:Lcom/arkivanov/decompose/router/pages/Pages;

    invoke-virtual {p1}, Lcom/arkivanov/decompose/router/pages/Pages;->getSelectedIndex()I

    move-result p1

    invoke-direct {v0, p2, p1}, Lcom/arkivanov/decompose/router/pages/a;-><init>(Ljava/util/List;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
