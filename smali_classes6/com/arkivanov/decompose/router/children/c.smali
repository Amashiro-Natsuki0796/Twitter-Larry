.class public final synthetic Lcom/arkivanov/decompose/router/children/c;
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

    iput p2, p0, Lcom/arkivanov/decompose/router/children/c;->a:I

    iput-object p1, p0, Lcom/arkivanov/decompose/router/children/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/arkivanov/decompose/router/children/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/util/rx/v;

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/arkivanov/decompose/router/children/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/tweetview/core/TweetViewViewModel;

    invoke-virtual {v0, p1}, Lcom/twitter/tweetview/core/TweetViewViewModel;->g(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/arkivanov/decompose/router/children/q$b;

    invoke-direct {v0, p1}, Lcom/arkivanov/decompose/router/children/q$b;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/arkivanov/decompose/router/children/c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/arkivanov/decompose/p;

    invoke-virtual {p1, v0}, Lcom/arkivanov/decompose/p;->a(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
