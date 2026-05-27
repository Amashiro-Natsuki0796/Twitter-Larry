.class public final synthetic Lcom/twitter/business/listselection/m;
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

    iput p2, p0, Lcom/twitter/business/listselection/m;->a:I

    iput-object p1, p0, Lcom/twitter/business/listselection/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/business/listselection/m;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/repositories/list/ListCreationHandler$CreatedListInfo;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/business/listselection/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/list/create/ListCreationRootComponent;

    iget-object v0, v0, Lcom/x/list/create/ListCreationRootComponent;->e:Lcom/arkivanov/decompose/router/stack/o;

    new-instance v1, Lcom/x/list/create/ListCreationRootComponent$Config$AddMembers;

    invoke-direct {v1, p1}, Lcom/x/list/create/ListCreationRootComponent$Config$AddMembers;-><init>(Lcom/x/repositories/list/ListCreationHandler$CreatedListInfo;)V

    new-instance p1, Lcom/x/list/create/c0;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lcom/x/list/create/c0;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/x/list/create/d0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/business/listselection/s;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/business/listselection/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/business/listselection/p;

    iget-object v0, v0, Lcom/twitter/business/listselection/p;->b:Lcom/twitter/business/listselection/b;

    new-instance v1, Lcom/twitter/model/common/collection/g;

    iget-object p1, p1, Lcom/twitter/business/listselection/s;->c:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-direct {v1, p1}, Lcom/twitter/model/common/collection/g;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {v0, v1}, Lcom/twitter/ui/adapters/a;->b(Lcom/twitter/model/common/collection/e;)Lcom/twitter/model/common/collection/e;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
