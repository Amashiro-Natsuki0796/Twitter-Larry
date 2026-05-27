.class public final synthetic Lcom/twitter/app/dm/search/di/u;
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

    iput p2, p0, Lcom/twitter/app/dm/search/di/u;->a:I

    iput-object p1, p0, Lcom/twitter/app/dm/search/di/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/twitter/app/dm/search/di/u;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/app/dm/search/di/u;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/twitter/business/profilemodule/about/p0;

    new-instance v1, Lcom/twitter/business/profilemodule/about/b$g;

    iget-object p1, p1, Lcom/twitter/business/profilemodule/about/p0;->f:Lcom/twitter/business/profilemodule/about/u0;

    iget-object p1, p1, Lcom/twitter/business/profilemodule/about/u0;->e:Ljava/lang/String;

    invoke-direct {v1, p1}, Lcom/twitter/business/profilemodule/about/b$g;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;->Companion:Lcom/twitter/business/profilemodule/about/AboutModuleViewModel$a;

    check-cast v0, Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/dm/search/model/k$b$a;

    const-string v1, "group"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/app/dm/search/page/c$d;

    invoke-direct {v1, p1}, Lcom/twitter/app/dm/search/page/c$d;-><init>(Lcom/twitter/dm/search/model/k$b$a;)V

    check-cast v0, Lio/reactivex/subjects/e;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
