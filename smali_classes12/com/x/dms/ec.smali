.class public final Lcom/x/dms/ec;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.PinManager"
    f = "PinManager.kt"
    l = {
        0x10,
        0x16
    }
    m = "getTemporaryPasscode"
.end annotation


# instance fields
.field public q:Ljava/lang/String;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/x/dms/gc;

.field public x:I


# direct methods
.method public constructor <init>(Lcom/x/dms/gc;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/dms/ec;->s:Lcom/x/dms/gc;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iput-object p1, p0, Lcom/x/dms/ec;->r:Ljava/lang/Object;

    iget p1, p0, Lcom/x/dms/ec;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/dms/ec;->x:I

    const-wide/16 v0, 0x0

    iget-object p1, p0, Lcom/x/dms/ec;->s:Lcom/x/dms/gc;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/x/dms/gc;->c(JLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
