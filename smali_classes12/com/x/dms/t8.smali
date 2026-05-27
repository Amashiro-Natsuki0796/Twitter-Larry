.class public final Lcom/x/dms/t8;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.LocalDmStorageManager"
    f = "LocalDmStorageManager.kt"
    l = {
        0x33,
        0x34,
        0x36,
        0x38,
        0x3a,
        0x3b,
        0x3c,
        0x3d,
        0x3e,
        0x3f,
        0x40
    }
    m = "doClearEntriesAndMetadata"
.end annotation


# instance fields
.field public q:Z

.field public r:Lkotlin/jvm/functions/Function1;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic x:Lcom/x/dms/u8;

.field public y:I


# direct methods
.method public constructor <init>(Lcom/x/dms/u8;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/dms/t8;->x:Lcom/x/dms/u8;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iput-object p1, p0, Lcom/x/dms/t8;->s:Ljava/lang/Object;

    iget p1, p0, Lcom/x/dms/t8;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/dms/t8;->y:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/x/dms/t8;->x:Lcom/x/dms/u8;

    invoke-virtual {v1, p1, v0, p0}, Lcom/x/dms/u8;->c(ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
