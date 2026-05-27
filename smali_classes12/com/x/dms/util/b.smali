.class public final Lcom/x/dms/util/b;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.util.DmFileXLogger"
    f = "DmFileXLogger.kt"
    l = {
        0x65,
        0x66,
        0x67
    }
    m = "writeLog"
.end annotation


# instance fields
.field public q:Lcom/x/libs/io/a;

.field public r:Ljava/lang/String;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic x:Lcom/x/dms/util/c;

.field public y:I


# direct methods
.method public constructor <init>(Lcom/x/dms/util/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/dms/util/b;->x:Lcom/x/dms/util/c;

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

    iput-object p1, p0, Lcom/x/dms/util/b;->s:Ljava/lang/Object;

    iget p1, p0, Lcom/x/dms/util/b;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/dms/util/b;->y:I

    iget-object p1, p0, Lcom/x/dms/util/b;->x:Lcom/x/dms/util/c;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lcom/x/dms/util/c;->g(Lcom/x/dms/util/c;Lkotlinx/datetime/LocalDateTime;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
