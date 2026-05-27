.class public interface abstract Lcom/x/grok/history/history/GrokHistoryComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/grok/history/history/GrokHistoryComponent$a;,
        Lcom/x/grok/history/history/GrokHistoryComponent$b;,
        Lcom/x/grok/history/history/GrokHistoryComponent$c;,
        Lcom/x/grok/history/history/GrokHistoryComponent$State;
    }
.end annotation


# virtual methods
.method public abstract a()Lcom/arkivanov/decompose/value/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/arkivanov/decompose/value/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract f()V
.end method

.method public abstract getState()Lkotlinx/coroutines/flow/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/o2<",
            "Lcom/x/grok/history/history/GrokHistoryComponent$State;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract h(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract j(Z)V
.end method

.method public abstract k()V
.end method
