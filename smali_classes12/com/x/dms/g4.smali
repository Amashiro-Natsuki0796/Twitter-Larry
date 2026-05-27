.class public final Lcom/x/dms/g4;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.ExpectedBackendEventSignatureBuilder"
    f = "ExpectedBackendEventSignatureBuilder.kt"
    l = {
        0x124,
        0x125
    }
    m = "buildAddToGroup-jxBP150$_subsystem_dm_core"
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

    iput-object p1, p0, Lcom/x/dms/g4;->x:Lcom/x/dms/f4;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iput-object p1, p0, Lcom/x/dms/g4;->s:Ljava/lang/Object;

    iget p1, p0, Lcom/x/dms/g4;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/dms/g4;->y:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/x/dms/g4;->x:Lcom/x/dms/f4;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, p0

    invoke-virtual/range {v0 .. v10}, Lcom/x/dms/f4;->a(Lcom/x/models/dm/XConversationId$Group;Ljava/util/Set;Lcom/x/dms/tb;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lkotlin/time/Duration;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
