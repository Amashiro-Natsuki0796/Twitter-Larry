.class public final Lcom/x/dms/repository/v;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.repository.ConversationMetadataRepo"
    f = "ConversationMetadataRepo.kt"
    l = {
        0x12c
    }
    m = "buildMetadata"
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic D:Lcom/x/dms/repository/u;

.field public H:I

.field public q:Lcom/x/models/dm/XConversationId;

.field public r:Lcom/x/dms/model/g;

.field public s:Ljava/util/Map;

.field public x:Ljava/util/Map;

.field public y:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/x/dms/repository/u;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/dms/repository/v;->D:Lcom/x/dms/repository/u;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iput-object p1, p0, Lcom/x/dms/repository/v;->B:Ljava/lang/Object;

    iget p1, p0, Lcom/x/dms/repository/v;->H:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/dms/repository/v;->H:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/x/dms/repository/v;->D:Lcom/x/dms/repository/u;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/x/dms/repository/u;->b(Lcom/x/models/dm/XConversationId;Lcom/x/dms/model/g;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
