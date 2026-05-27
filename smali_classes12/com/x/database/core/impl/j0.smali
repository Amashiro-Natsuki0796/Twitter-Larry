.class public final Lcom/x/database/core/impl/j0;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.database.core.impl.XListLocalDataSourceImpl"
    f = "XListLocalDataSourceImpl.kt"
    l = {
        0x62,
        0x66,
        0x6d,
        0x73
    }
    m = "removeListFromModule"
.end annotation


# instance fields
.field public A:I

.field public q:J

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/Object;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lcom/x/database/core/impl/k0;


# direct methods
.method public constructor <init>(Lcom/x/database/core/impl/k0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/database/core/impl/j0;->y:Lcom/x/database/core/impl/k0;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iput-object p1, p0, Lcom/x/database/core/impl/j0;->x:Ljava/lang/Object;

    iget p1, p0, Lcom/x/database/core/impl/j0;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/database/core/impl/j0;->A:I

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/x/database/core/impl/j0;->y:Lcom/x/database/core/impl/k0;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, p1, p0}, Lcom/x/database/core/impl/k0;->e(JLcom/x/models/timelines/items/UrtTimelineModule;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
