.class public final synthetic Lcom/twitter/channels/crud/weaver/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/channels/crud/weaver/CreateEditViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/channels/crud/weaver/CreateEditViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/channels/crud/weaver/n;->a:Lcom/twitter/channels/crud/weaver/CreateEditViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/channels/crud/weaver/y;

    sget-object v0, Lcom/twitter/channels/crud/weaver/CreateEditViewModel;->Companion:Lcom/twitter/channels/crud/weaver/CreateEditViewModel$c;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/channels/crud/weaver/CreateEditViewModel$d;->a:[I

    iget-object p1, p1, Lcom/twitter/channels/crud/weaver/y;->a:Lcom/twitter/channels/crud/weaver/g1;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/twitter/channels/crud/weaver/n;->a:Lcom/twitter/channels/crud/weaver/CreateEditViewModel;

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lcom/twitter/channels/o0;->a:Lcom/twitter/analytics/common/g;

    iget-object v0, v1, Lcom/twitter/channels/crud/weaver/CreateEditViewModel;->m:Lcom/twitter/channels/crud/weaver/v0;

    iget-wide v0, v0, Lcom/twitter/channels/crud/weaver/v0;->a:J

    invoke-static {p1, v0, v1}, Lcom/twitter/channels/k0;->c(Lcom/twitter/analytics/common/g;J)V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/twitter/channels/m0;->a:Lcom/twitter/analytics/common/g;

    invoke-static {p1}, Lcom/twitter/channels/k0;->b(Lcom/twitter/analytics/common/g;)V

    sget-object p1, Lcom/twitter/channels/crud/weaver/l$e;->a:Lcom/twitter/channels/crud/weaver/l$e;

    invoke-virtual {v1, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
