.class public final Lcom/x/dms/repository/t4;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.repository.PublicKeyRepo"
    f = "PublicKeyRepo.kt"
    l = {
        0x50,
        0x53,
        0x58,
        0x60,
        0x62
    }
    m = "validateAndStoreKeysInCache"
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:[B

.field public D:J

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic Y:Lcom/x/dms/repository/u4;

.field public Z:I

.field public q:Lcom/x/repositories/dms/l;

.field public r:Lcom/x/models/UserIdentifier;

.field public s:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/x/dms/repository/u4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/dms/repository/t4;->Y:Lcom/x/dms/repository/u4;

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

    iput-object p1, p0, Lcom/x/dms/repository/t4;->H:Ljava/lang/Object;

    iget p1, p0, Lcom/x/dms/repository/t4;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/dms/repository/t4;->Z:I

    iget-object p1, p0, Lcom/x/dms/repository/t4;->Y:Lcom/x/dms/repository/u4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/x/dms/repository/u4;->e(Lcom/x/repositories/dms/l;Lcom/x/models/UserIdentifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
