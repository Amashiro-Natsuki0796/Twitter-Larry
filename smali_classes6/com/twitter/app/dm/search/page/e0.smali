.class public final synthetic Lcom/twitter/app/dm/search/page/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/dm/search/page/e0;->a:Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;

    iput-object p2, p0, Lcom/twitter/app/dm/search/page/e0;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/twitter/app/dm/search/page/t0;

    invoke-virtual {p1}, Lcom/twitter/app/dm/search/page/t0;->b()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->Z:[Lkotlin/reflect/KProperty;

    iget-object v0, p0, Lcom/twitter/app/dm/search/page/e0;->a:Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/twitter/app/dm/search/page/e0;->b:Ljava/lang/Throwable;

    instance-of v1, v0, Lcom/twitter/async/http/HttpRequestResultException;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/twitter/async/http/HttpRequestResultException;

    iget v0, v0, Lcom/twitter/async/http/HttpRequestResultException;->b:I

    if-nez v0, :cond_0

    new-instance v0, Lcom/twitter/app/dm/search/page/t0$c$a;

    invoke-direct {v0, v2, p1}, Lcom/twitter/app/dm/search/page/t0$c$a;-><init>(ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/app/dm/search/page/t0$c$c;

    invoke-direct {v0, v2, p1}, Lcom/twitter/app/dm/search/page/t0$c$c;-><init>(ZLjava/lang/String;)V

    :goto_0
    return-object v0
.end method
