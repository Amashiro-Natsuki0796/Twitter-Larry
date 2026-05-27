.class public final Lcom/x/dms/handler/u0;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.handler.SafetyNumberVerificationHandler"
    f = "SafetyNumberVerificationHandler.kt"
    l = {
        0x2b,
        0x2d
    }
    m = "markVerified"
.end annotation


# instance fields
.field public q:Lcom/x/models/UserIdentifier;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/x/dms/handler/w0;

.field public x:I


# direct methods
.method public constructor <init>(Lcom/x/dms/handler/w0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/dms/handler/u0;->s:Lcom/x/dms/handler/w0;

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

    iput-object p1, p0, Lcom/x/dms/handler/u0;->r:Ljava/lang/Object;

    iget p1, p0, Lcom/x/dms/handler/u0;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/dms/handler/u0;->x:I

    iget-object p1, p0, Lcom/x/dms/handler/u0;->s:Lcom/x/dms/handler/w0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/x/dms/handler/w0;->c(Lcom/x/models/UserIdentifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
