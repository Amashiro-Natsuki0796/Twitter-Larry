.class public final synthetic Lcom/x/search/result/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/search/result/b;


# direct methods
.method public synthetic constructor <init>(Lcom/x/search/result/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/search/result/a;->a:Lcom/x/search/result/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/x/search/result/SearchTab;

    move-object v5, p2

    check-cast v5, Lcom/arkivanov/decompose/c;

    const-string p2, "config"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "childComponentContext"

    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/x/search/result/a;->a:Lcom/x/search/result/b;

    iget-object v0, p2, Lcom/x/search/result/b;->d:Lcom/x/search/result/i$a;

    iget-object v1, p2, Lcom/x/search/result/b;->a:Lcom/x/navigation/SearchArgs;

    invoke-virtual {v1}, Lcom/x/navigation/SearchArgs;->getQuery()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/x/navigation/SearchArgs;->getQuerySource()Lcom/x/models/search/d;

    move-result-object v3

    invoke-virtual {p1}, Lcom/x/search/result/SearchTab;->getSearchType()Lcom/x/models/search/SearchType;

    move-result-object p1

    iget-object v4, p2, Lcom/x/search/result/b;->b:Lcom/x/navigation/r0;

    move-object v1, v2

    move-object v2, v3

    move-object v3, p1

    invoke-interface/range {v0 .. v5}, Lcom/x/search/result/i$a;->a(Ljava/lang/String;Lcom/x/models/search/d;Lcom/x/models/search/SearchType;Lcom/x/navigation/r0;Lcom/arkivanov/decompose/c;)Lcom/x/search/result/i;

    move-result-object p1

    return-object p1
.end method
