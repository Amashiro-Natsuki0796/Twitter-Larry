.class public final Lcom/x/dms/h6;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.KeypairManager"
    f = "KeypairManager.kt"
    l = {
        0x194,
        0x194
    }
    m = "buildJuiceboxPayload"
.end annotation


# instance fields
.field public q:Ljava/lang/Object;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/x/dms/g6;

.field public x:I


# direct methods
.method public constructor <init>(Lcom/x/dms/g6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/dms/h6;->s:Lcom/x/dms/g6;

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

    iput-object p1, p0, Lcom/x/dms/h6;->r:Ljava/lang/Object;

    iget p1, p0, Lcom/x/dms/h6;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/dms/h6;->x:I

    iget-object p1, p0, Lcom/x/dms/h6;->s:Lcom/x/dms/g6;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/x/dms/g6;->f(Lcom/x/dms/lf;Lcom/x/dms/lf;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
