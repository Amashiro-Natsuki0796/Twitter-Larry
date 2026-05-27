.class public final synthetic Lcom/twitter/app/dm/search/page/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/dm/search/page/w;->a:Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;

    iput-object p2, p0, Lcom/twitter/app/dm/search/page/w;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->Z:[Lkotlin/reflect/KProperty;

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/dm/search/page/w;->a:Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/twitter/async/http/HttpRequestResultException;

    iget-object v1, p0, Lcom/twitter/app/dm/search/page/w;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/async/http/HttpRequestResultException;

    iget p1, p1, Lcom/twitter/async/http/HttpRequestResultException;->b:I

    if-nez p1, :cond_0

    new-instance p1, Lcom/twitter/app/dm/search/page/t0$c$a;

    invoke-direct {p1, v2, v1}, Lcom/twitter/app/dm/search/page/t0$c$a;-><init>(ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/twitter/app/dm/search/page/t0$c$c;

    invoke-direct {p1, v2, v1}, Lcom/twitter/app/dm/search/page/t0$c$c;-><init>(ZLjava/lang/String;)V

    :goto_0
    return-object p1
.end method
