.class public final synthetic Lcom/twitter/app/dm/search/page/g0;
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

    iput-object p1, p0, Lcom/twitter/app/dm/search/page/g0;->a:Lcom/twitter/app/dm/search/modular/h;

    iput-object p2, p0, Lcom/twitter/app/dm/search/page/g0;->b:Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/twitter/app/dm/search/page/t0;

    new-instance p1, Lcom/twitter/app/dm/search/page/t0$b;

    iget-object v0, p0, Lcom/twitter/app/dm/search/page/g0;->a:Lcom/twitter/app/dm/search/modular/h;

    iget-object v0, v0, Lcom/twitter/app/dm/search/modular/h;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/app/dm/search/page/g0;->b:Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;

    iget-object v1, v1, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->l:Lcom/twitter/dm/search/model/r;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1}, Lcom/twitter/app/dm/search/page/t0$b;-><init>(ZLjava/lang/String;Lcom/twitter/dm/search/model/r;)V

    return-object p1
.end method
