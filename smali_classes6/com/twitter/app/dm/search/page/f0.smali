.class public final synthetic Lcom/twitter/app/dm/search/page/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/app/dm/search/modular/h;

.field public final synthetic b:Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/dm/search/modular/h;Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/dm/search/page/f0;->a:Lcom/twitter/app/dm/search/modular/h;

    iput-object p2, p0, Lcom/twitter/app/dm/search/page/f0;->b:Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/app/dm/search/page/t0;

    iget-object v0, p0, Lcom/twitter/app/dm/search/page/f0;->a:Lcom/twitter/app/dm/search/modular/h;

    iget-object v1, v0, Lcom/twitter/app/dm/search/modular/h;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/app/dm/search/page/t0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/twitter/app/dm/search/page/g0;

    iget-object v1, p0, Lcom/twitter/app/dm/search/page/f0;->b:Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;

    invoke-direct {p1, v0, v1}, Lcom/twitter/app/dm/search/page/g0;-><init>(Lcom/twitter/app/dm/search/modular/h;Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;)V

    sget-object v0, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->Z:[Lkotlin/reflect/KProperty;

    invoke-virtual {v1, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
