.class public final Lcom/x/dms/n5;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.KeyFactory"
    f = "KeyFactory.kt"
    l = {
        0xc,
        0xc
    }
    m = "encryptWithPublicKey$suspendImpl"
.end annotation


# instance fields
.field public q:Lcom/x/dms/o5;

.field public r:Lcom/x/dms/nf;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic x:Lcom/x/dms/o5;

.field public y:I


# direct methods
.method public constructor <init>(Lcom/x/dms/o5;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/dms/n5;->x:Lcom/x/dms/o5;

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

    iput-object p1, p0, Lcom/x/dms/n5;->s:Ljava/lang/Object;

    iget p1, p0, Lcom/x/dms/n5;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/dms/n5;->y:I

    iget-object p1, p0, Lcom/x/dms/n5;->x:Lcom/x/dms/o5;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/x/dms/o5;->g(Lcom/x/dms/o5;Lcom/x/dms/nf;Lcom/x/dms/ue;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
