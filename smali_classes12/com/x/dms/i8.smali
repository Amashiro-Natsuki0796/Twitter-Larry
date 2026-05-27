.class public final Lcom/x/dms/i8;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.LibsodiumEncryption"
    f = "LibsodiumEncryption.kt"
    l = {
        0x1c,
        0x1e,
        0x1f,
        0x21,
        0x36,
        0x23,
        0x2f,
        0x36,
        0x36
    }
    m = "encryptStream"
.end annotation


# instance fields
.field public final synthetic A:Lcom/x/dms/k8;

.field public B:I

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public x:[B

.field public synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/x/dms/k8;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/dms/i8;->A:Lcom/x/dms/k8;

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

    iput-object p1, p0, Lcom/x/dms/i8;->y:Ljava/lang/Object;

    iget p1, p0, Lcom/x/dms/i8;->B:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/dms/i8;->B:I

    iget-object p1, p0, Lcom/x/dms/i8;->A:Lcom/x/dms/k8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/x/dms/k8;->d(Lcom/x/dms/ue;Lcom/x/libs/io/b;Lcom/x/libs/io/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
