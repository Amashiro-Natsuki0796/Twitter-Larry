.class public final Lcom/x/dms/m6;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.KeypairManager"
    f = "KeypairManager.kt"
    l = {
        0xdf
    }
    m = "extractPrivateKeyFromResult"
.end annotation


# instance fields
.field public q:J

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/x/dms/g6;

.field public x:I


# direct methods
.method public constructor <init>(Lcom/x/dms/g6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/dms/m6;->s:Lcom/x/dms/g6;

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

    iput-object p1, p0, Lcom/x/dms/m6;->r:Ljava/lang/Object;

    iget p1, p0, Lcom/x/dms/m6;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/dms/m6;->x:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/x/dms/m6;->s:Lcom/x/dms/g6;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    invoke-virtual/range {v0 .. v6}, Lcom/x/dms/g6;->g(JLcom/x/dms/e7;Lkotlin/coroutines/jvm/internal/ContinuationImpl;[B[B)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
