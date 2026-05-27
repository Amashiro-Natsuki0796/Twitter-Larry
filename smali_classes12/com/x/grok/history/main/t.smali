.class public final synthetic Lcom/x/grok/history/main/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/grok/history/main/p;


# direct methods
.method public synthetic constructor <init>(Lcom/x/grok/history/main/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/grok/history/main/t;->a:Lcom/x/grok/history/main/p;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/x/grok/history/main/GrokHistoryMainEvent$e;->a:Lcom/x/grok/history/main/GrokHistoryMainEvent$e;

    iget-object v1, p0, Lcom/x/grok/history/main/t;->a:Lcom/x/grok/history/main/p;

    invoke-interface {v1, v0}, Lcom/x/grok/history/main/p;->onEvent(Lcom/x/grok/history/main/GrokHistoryMainEvent;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
