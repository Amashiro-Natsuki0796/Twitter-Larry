.class public final synthetic Lcom/twitter/channels/details/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/channels/details/ChannelsDetailsViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/channels/details/ChannelsDetailsViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/channels/details/i0;->a:Lcom/twitter/channels/details/ChannelsDetailsViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/twitter/channels/details/m0;

    iget-object p1, p1, Lcom/twitter/channels/details/m0;->b:Lcom/twitter/model/core/n0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/twitter/model/core/n0;->a()Lcom/twitter/model/channels/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/twitter/model/channels/a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Lcom/twitter/channels/details/w$b;

    new-instance v1, Lcom/twitter/channels/details/j1$c;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v2, "parse(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lcom/twitter/channels/details/j1$c;-><init>(Landroid/net/Uri;)V

    invoke-direct {v0, v1}, Lcom/twitter/channels/details/w$b;-><init>(Lcom/twitter/channels/details/j1;)V

    sget-object p1, Lcom/twitter/channels/details/ChannelsDetailsViewModel;->s:[Lkotlin/reflect/KProperty;

    iget-object p1, p0, Lcom/twitter/channels/details/i0;->a:Lcom/twitter/channels/details/ChannelsDetailsViewModel;

    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
