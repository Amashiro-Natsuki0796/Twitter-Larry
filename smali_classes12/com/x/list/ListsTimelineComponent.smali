.class public interface abstract Lcom/x/list/ListsTimelineComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/urt/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/list/ListsTimelineComponent$a;,
        Lcom/x/list/ListsTimelineComponent$ListTimelineEvent;
    }
.end annotation


# virtual methods
.method public abstract onEvent(Lcom/x/list/ListsTimelineComponent$ListTimelineEvent;)V
    .param p1    # Lcom/x/list/ListsTimelineComponent$ListTimelineEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract x()Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
