.class public final synthetic Lcom/twitter/channels/crud/weaver/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/channels/crud/weaver/ListBannerViewModel;

.field public final synthetic b:Lcom/twitter/model/core/n0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/channels/crud/weaver/ListBannerViewModel;Lcom/twitter/model/core/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/channels/crud/weaver/t0;->a:Lcom/twitter/channels/crud/weaver/ListBannerViewModel;

    iput-object p2, p0, Lcom/twitter/channels/crud/weaver/t0;->b:Lcom/twitter/model/core/n0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/channels/crud/weaver/u0;

    new-instance p1, Lcom/twitter/channels/crud/weaver/z$h;

    iget-object v0, p0, Lcom/twitter/channels/crud/weaver/t0;->b:Lcom/twitter/model/core/n0;

    invoke-direct {p1, v0}, Lcom/twitter/channels/crud/weaver/z$h;-><init>(Lcom/twitter/model/core/n0;)V

    sget-object v0, Lcom/twitter/channels/crud/weaver/ListBannerViewModel;->y:[Lkotlin/reflect/KProperty;

    iget-object v0, p0, Lcom/twitter/channels/crud/weaver/t0;->a:Lcom/twitter/channels/crud/weaver/ListBannerViewModel;

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
