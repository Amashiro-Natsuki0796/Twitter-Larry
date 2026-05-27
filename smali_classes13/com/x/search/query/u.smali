.class public final synthetic Lcom/x/search/query/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/search/query/b;

.field public final synthetic b:Landroidx/compose/runtime/f2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/f2;Lcom/x/search/query/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/search/query/u;->a:Lcom/x/search/query/b;

    iput-object p1, p0, Lcom/x/search/query/u;->b:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/x/search/query/i$h;

    iget-object v1, p0, Lcom/x/search/query/u;->b:Landroidx/compose/runtime/f2;

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/search/query/SearchQueryState;

    invoke-virtual {v1}, Lcom/x/search/query/SearchQueryState;->getQuery()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/x/search/query/i$h;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/x/search/query/u;->a:Lcom/x/search/query/b;

    invoke-virtual {v1, v0}, Lcom/x/search/query/b;->f(Lcom/x/search/query/i;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
