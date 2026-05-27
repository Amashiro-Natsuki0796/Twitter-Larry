.class public final Lcom/x/dms/i4;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.ExpectedBackendEventSignatureBuilder"
    f = "ExpectedBackendEventSignatureBuilder.kt"
    l = {
        0x4a,
        0x4b
    }
    m = "buildGroupCreate$_subsystem_dm_core"
.end annotation


# instance fields
.field public q:Ljava/lang/Object;

.field public r:Lcom/x/dms/tb;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic x:Lcom/x/dms/f4;

.field public y:I


# direct methods
.method public constructor <init>(Lcom/x/dms/f4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/dms/i4;->x:Lcom/x/dms/f4;

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

    iput-object p1, p0, Lcom/x/dms/i4;->s:Ljava/lang/Object;

    iget p1, p0, Lcom/x/dms/i4;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/dms/i4;->y:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/x/dms/i4;->x:Lcom/x/dms/f4;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/x/dms/f4;->d(Lcom/x/models/dm/XConversationId$Group;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Lcom/x/dms/tb;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
