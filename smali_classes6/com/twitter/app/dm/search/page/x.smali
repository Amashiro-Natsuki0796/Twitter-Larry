.class public final synthetic Lcom/twitter/app/dm/search/page/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/dm/search/page/x;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/twitter/app/dm/search/page/x;->b:Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Lcom/twitter/dm/search/model/l;

    sget-object v0, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->Z:[Lkotlin/reflect/KProperty;

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/dm/search/page/x;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    iget-object p1, p0, Lcom/twitter/app/dm/search/page/x;->b:Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;

    iget-object v1, p1, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->r:Lcom/twitter/dm/search/model/m;

    iget-object p1, p1, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->m:Lcom/twitter/util/user/UserIdentifier;

    invoke-interface {p2, v0, v1, p1}, Lcom/twitter/dm/search/model/l;->a(ILcom/twitter/dm/search/model/m;Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/dm/search/model/k;

    move-result-object p1

    return-object p1
.end method
