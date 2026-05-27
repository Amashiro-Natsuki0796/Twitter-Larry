.class public final Lcom/x/repositories/list/z0;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.repositories.list.ListManagementTimelineRepositoryImpl"
    f = "ListManagementTimelineRepositoryImpl.kt"
    l = {
        0x35,
        0x3c,
        0x3e
    }
    m = "followList"
.end annotation


# instance fields
.field public q:Lcom/x/models/timelines/items/UrtTimelineItem;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/x/repositories/list/x0;

.field public x:I


# direct methods
.method public constructor <init>(Lcom/x/repositories/list/x0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/repositories/list/z0;->s:Lcom/x/repositories/list/x0;

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

    iput-object p1, p0, Lcom/x/repositories/list/z0;->r:Ljava/lang/Object;

    iget p1, p0, Lcom/x/repositories/list/z0;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/repositories/list/z0;->x:I

    iget-object p1, p0, Lcom/x/repositories/list/z0;->s:Lcom/x/repositories/list/x0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/x/repositories/list/x0;->u(Lcom/x/models/timelines/items/UrtTimelineXList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
