.class public final synthetic Lcom/twitter/app/dm/search/page/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$i;

.field public final synthetic b:Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$i;Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/dm/search/page/t;->a:Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$i;

    iput-object p2, p0, Lcom/twitter/app/dm/search/page/t;->b:Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;

    iput-object p3, p0, Lcom/twitter/app/dm/search/page/t;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/twitter/app/dm/search/page/t0;

    sget-object v0, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->Z:[Lkotlin/reflect/KProperty;

    const-string v0, "$this$setState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/dm/search/page/t;->a:Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$i;

    instance-of v0, v0, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$i$b;

    iget-object v1, p0, Lcom/twitter/app/dm/search/page/t;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/twitter/app/dm/search/page/t0$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/twitter/app/dm/search/page/t0$a;

    iget-object v2, p0, Lcom/twitter/app/dm/search/page/t;->b:Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/twitter/app/dm/search/page/t0$a;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lkotlin/text/p;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p1, v1, v2}, Lcom/twitter/app/dm/search/page/t0;->a(Ljava/lang/String;Z)Lcom/twitter/app/dm/search/page/t0;

    move-result-object p1

    return-object p1
.end method
