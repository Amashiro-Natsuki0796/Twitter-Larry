.class public final synthetic Lcom/x/grok/history/search/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/grok/history/search/o;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/x/grok/history/search/o;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/x/grok/history/search/o;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroidx/compose/foundation/lazy/n0;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/subsystem/chat/confirm/u;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/twitter/subsystem/chat/confirm/u;-><init>(I)V

    iget-object v1, p0, Lcom/x/grok/history/search/o;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Lcom/x/grok/history/search/v;

    invoke-direct {v3, v0, v1}, Lcom/x/grok/history/search/v;-><init>(Lcom/twitter/subsystem/chat/confirm/u;Ljava/util/List;)V

    new-instance v0, Lcom/x/grok/history/search/w;

    invoke-direct {v0, v1}, Lcom/x/grok/history/search/w;-><init>(Ljava/util/List;)V

    new-instance v4, Lcom/x/grok/history/search/x;

    iget-object v5, p0, Lcom/x/grok/history/search/o;->b:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/x/grok/history/search/o;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {v4, v1, v5, v6}, Lcom/x/grok/history/search/x;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Landroidx/compose/runtime/internal/g;

    const v5, 0x2fd4df92

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v4}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-interface {p1, v2, v3, v0, v1}, Landroidx/compose/foundation/lazy/n0;->b(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/g;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
