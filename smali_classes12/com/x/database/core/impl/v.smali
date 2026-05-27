.class public final Lcom/x/database/core/impl/v;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.database.core.impl.TimelineLocalDataSourceImpl"
    f = "TimelineLocalDataSourceImpl.kt"
    l = {
        0x19a,
        0x19e,
        0x1a2,
        0x1a6,
        0x1aa,
        0x1ae
    }
    m = "addTimelineEntries-7XjlDvg"
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lcom/x/database/core/impl/u;

.field public D:I

.field public q:Ljava/util/List;

.field public r:Ljava/util/List;

.field public s:Ljava/util/List;

.field public x:Ljava/util/List;

.field public y:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/x/database/core/impl/u;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/database/core/impl/v;->B:Lcom/x/database/core/impl/u;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iput-object p1, p0, Lcom/x/database/core/impl/v;->A:Ljava/lang/Object;

    iget p1, p0, Lcom/x/database/core/impl/v;->D:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/database/core/impl/v;->D:I

    iget-object p1, p0, Lcom/x/database/core/impl/v;->B:Lcom/x/database/core/impl/u;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/x/database/core/impl/u;->c(Lcom/x/database/core/impl/u;Lcom/x/database/core/impl/u$b;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
