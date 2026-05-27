.class public final Lcom/x/dms/h4;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.ExpectedBackendEventSignatureBuilder"
    f = "ExpectedBackendEventSignatureBuilder.kt"
    l = {
        0xc4,
        0xc7,
        0xc8
    }
    m = "buildEditGroup$_subsystem_dm_core"
.end annotation


# instance fields
.field public A:J

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic D:Lcom/x/dms/f4;

.field public H:I

.field public q:Lcom/x/models/dm/XConversationId$Group;

.field public r:Ljava/lang/Object;

.field public s:Ljava/util/Collection;

.field public x:Ljava/util/Iterator;

.field public y:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lcom/x/dms/f4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/dms/h4;->D:Lcom/x/dms/f4;

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

    iput-object p1, p0, Lcom/x/dms/h4;->B:Ljava/lang/Object;

    iget p1, p0, Lcom/x/dms/h4;->H:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/dms/h4;->H:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/x/dms/h4;->D:Lcom/x/dms/f4;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/x/dms/f4;->c(Lcom/x/models/dm/XConversationId$Group;Lcom/x/dms/tb;Lkotlin/collections/builders/MapBuilder;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
