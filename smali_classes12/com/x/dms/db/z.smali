.class public final Lcom/x/dms/db/z;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.db.ConvKeyVersionsDb"
    f = "ConvKeyVersionsDb.kt"
    l = {
        0x8c,
        0x91,
        0x93,
        0x8c,
        0x91,
        0x93
    }
    m = "doesVersionExist$_subsystem_dm_core"
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lcom/x/dms/db/x;

.field public D:I

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Lcom/x/dms/db/x$a;

.field public x:J

.field public y:I


# direct methods
.method public constructor <init>(Lcom/x/dms/db/x;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/dms/db/z;->B:Lcom/x/dms/db/x;

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

    iput-object p1, p0, Lcom/x/dms/db/z;->A:Ljava/lang/Object;

    iget p1, p0, Lcom/x/dms/db/z;->D:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/dms/db/z;->D:I

    const-wide/16 v0, 0x0

    iget-object p1, p0, Lcom/x/dms/db/z;->B:Lcom/x/dms/db/x;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1, p0}, Lcom/x/dms/db/x;->a(Lcom/x/models/dm/XConversationId;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
