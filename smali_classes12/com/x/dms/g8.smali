.class public final Lcom/x/dms/g8;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.LibsodiumEncryption"
    f = "LibsodiumEncryption.kt"
    l = {
        0x49,
        0x4b,
        0x64,
        0x4d,
        0x50,
        0x64,
        0x56,
        0x64,
        0x64
    }
    m = "decryptStream"
.end annotation


# instance fields
.field public A:Lcom/ionspin/kotlin/crypto/secretstream/SecretStream;

.field public B:I

.field public D:F

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic Y:Lcom/x/dms/k8;

.field public Z:I

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/x/dms/k8;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/dms/g8;->Y:Lcom/x/dms/k8;

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

    iput-object p1, p0, Lcom/x/dms/g8;->H:Ljava/lang/Object;

    iget p1, p0, Lcom/x/dms/g8;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/dms/g8;->Z:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/x/dms/g8;->Y:Lcom/x/dms/k8;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/x/dms/k8;->b(Lcom/x/dms/ue;Lcom/x/libs/io/b;Lcom/x/libs/io/a;Lcom/x/models/media/FileSize;Lcom/x/dms/handler/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
