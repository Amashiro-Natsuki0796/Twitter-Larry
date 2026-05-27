.class public interface abstract Lcom/x/grok/modeselector/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/grok/modeselector/c$a;,
        Lcom/x/grok/modeselector/c$b;
    }
.end annotation


# virtual methods
.method public abstract getState()Lkotlinx/coroutines/flow/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/o2<",
            "Lcom/x/grok/modeselector/e0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract onEvent(Lcom/x/grok/modeselector/GrokModelEvent;)V
    .param p1    # Lcom/x/grok/modeselector/GrokModelEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method
