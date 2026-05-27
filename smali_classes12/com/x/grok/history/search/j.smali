.class public final synthetic Lcom/x/grok/history/search/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/x/grok/history/search/e0$a;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/x/grok/history/search/e0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/grok/history/search/j;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/x/grok/history/search/j;->b:Lcom/x/grok/history/search/e0$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/x/grok/history/search/j;->b:Lcom/x/grok/history/search/e0$a;

    iget-object v0, v0, Lcom/x/grok/history/search/e0$a;->a:Lcom/x/grok/history/GrokHistoryItemId;

    iget-object v1, p0, Lcom/x/grok/history/search/j;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
