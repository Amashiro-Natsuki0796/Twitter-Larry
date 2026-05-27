.class public final synthetic Lcom/x/grok/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/x/grok/GrokViewModel;

.field public final synthetic b:Lcom/x/grok/d0;


# direct methods
.method public synthetic constructor <init>(Lcom/x/grok/GrokViewModel;Lcom/x/grok/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/grok/o0;->a:Lcom/x/grok/GrokViewModel;

    iput-object p2, p0, Lcom/x/grok/o0;->b:Lcom/x/grok/d0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/twitter/weaver/mvi/dsl/k;

    sget-object v0, Lcom/x/grok/GrokViewModel;->A:[Lkotlin/reflect/KProperty;

    const-string v0, "$this$intoWeaver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/grok/GrokViewModel$a;

    iget-object v1, p0, Lcom/x/grok/o0;->a:Lcom/x/grok/GrokViewModel;

    iget-object v2, p0, Lcom/x/grok/o0;->b:Lcom/x/grok/d0;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/x/grok/GrokViewModel$a;-><init>(Lcom/x/grok/GrokViewModel;Lcom/x/grok/d0;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/twitter/weaver/mvi/dsl/k;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
