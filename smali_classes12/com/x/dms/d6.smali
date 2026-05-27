.class public final Lcom/x/dms/d6;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.KeyPersistenceManager"
    f = "KeyPersistenceManager.kt"
    l = {
        0x12f,
        0x133,
        0x137
    }
    m = "insertKeypair"
.end annotation


# instance fields
.field public A:I

.field public q:J

.field public r:[B

.field public s:Lcom/x/dms/e7;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lcom/x/dms/e6;


# direct methods
.method public constructor <init>(Lcom/x/dms/e6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/dms/d6;->y:Lcom/x/dms/e6;

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

    iput-object p1, p0, Lcom/x/dms/d6;->x:Ljava/lang/Object;

    iget p1, p0, Lcom/x/dms/d6;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/dms/d6;->A:I

    const-wide/16 v1, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/x/dms/d6;->y:Lcom/x/dms/e6;

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v4, p0

    invoke-virtual/range {v0 .. v6}, Lcom/x/dms/e6;->o(JLcom/x/dms/e7;Lkotlin/coroutines/jvm/internal/ContinuationImpl;[B[B)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
