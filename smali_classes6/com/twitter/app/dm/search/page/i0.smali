.class public final synthetic Lcom/twitter/app/dm/search/page/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/dm/search/model/e;

.field public final synthetic b:Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/dm/search/model/e;Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/dm/search/page/i0;->a:Lcom/twitter/dm/search/model/e;

    iput-object p2, p0, Lcom/twitter/app/dm/search/page/i0;->b:Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/twitter/app/dm/search/page/t0;

    instance-of v0, p1, Lcom/twitter/app/dm/search/page/t0$a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/twitter/app/dm/search/page/i0;->a:Lcom/twitter/dm/search/model/e;

    instance-of v1, v0, Lcom/twitter/dm/search/model/e$a;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/twitter/dm/search/model/e$c;

    iget-object v2, p0, Lcom/twitter/app/dm/search/page/i0;->b:Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/twitter/dm/search/model/e$c;

    iget-object v0, v0, Lcom/twitter/dm/search/model/e$c;->a:Lcom/twitter/api/graphql/slices/model/Slice;

    check-cast p1, Lcom/twitter/app/dm/search/page/t0$a;

    iget-object v1, p1, Lcom/twitter/app/dm/search/page/t0$a;->d:Ljava/lang/String;

    sget-object v3, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->Z:[Lkotlin/reflect/KProperty;

    iget-object p1, p1, Lcom/twitter/app/dm/search/page/t0$a;->e:Ljava/util/List;

    invoke-virtual {v2, v0, v1, p1}, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->C(Lcom/twitter/api/graphql/slices/model/Slice;Ljava/lang/String;Ljava/util/List;)Lcom/twitter/app/dm/search/page/t0$a;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/twitter/dm/search/model/e$e;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/twitter/dm/search/model/e$e;

    iget-object v0, v0, Lcom/twitter/dm/search/model/e$e;->a:Lcom/twitter/api/graphql/slices/model/Slice;

    check-cast p1, Lcom/twitter/app/dm/search/page/t0$a;

    iget-object v1, p1, Lcom/twitter/app/dm/search/page/t0$a;->d:Ljava/lang/String;

    sget-object v3, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->Z:[Lkotlin/reflect/KProperty;

    iget-object p1, p1, Lcom/twitter/app/dm/search/page/t0$a;->e:Ljava/util/List;

    invoke-virtual {v2, v0, v1, p1}, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->C(Lcom/twitter/api/graphql/slices/model/Slice;Ljava/lang/String;Ljava/util/List;)Lcom/twitter/app/dm/search/page/t0$a;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lcom/twitter/dm/search/model/e$d;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/twitter/dm/search/model/e$d;

    iget-object v0, v0, Lcom/twitter/dm/search/model/e$d;->a:Lcom/twitter/api/graphql/slices/model/Slice;

    check-cast p1, Lcom/twitter/app/dm/search/page/t0$a;

    iget-object v1, p1, Lcom/twitter/app/dm/search/page/t0$a;->d:Ljava/lang/String;

    sget-object v3, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->Z:[Lkotlin/reflect/KProperty;

    iget-object p1, p1, Lcom/twitter/app/dm/search/page/t0$a;->e:Ljava/util/List;

    invoke-virtual {v2, v0, v1, p1}, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->C(Lcom/twitter/api/graphql/slices/model/Slice;Ljava/lang/String;Ljava/util/List;)Lcom/twitter/app/dm/search/page/t0$a;

    move-result-object p1

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/twitter/dm/search/model/e$b;->a:Lcom/twitter/dm/search/model/e$b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast p1, Lcom/twitter/app/dm/search/page/t0$a;

    iget-object v0, p1, Lcom/twitter/app/dm/search/page/t0$a;->e:Ljava/util/List;

    sget-object v1, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->Z:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1, v1}, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->D(Ljava/util/List;ZZ)Ljava/util/List;

    move-result-object v0

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-static {p1, v1, v3, v0, v2}, Lcom/twitter/app/dm/search/page/t0$a;->d(Lcom/twitter/app/dm/search/page/t0$a;ZLjava/lang/String;Ljava/util/List;I)Lcom/twitter/app/dm/search/page/t0$a;

    move-result-object p1

    goto :goto_0

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    :goto_0
    return-object p1
.end method
