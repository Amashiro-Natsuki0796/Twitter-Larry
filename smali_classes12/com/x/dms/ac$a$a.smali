.class public final Lcom/x/dms/ac$a$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/dms/ac$a;->a(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.PinChangedDetector$startListening$1$2"
    f = "PinChangedDetector.kt"
    l = {
        0x1f
    }
    m = "emit"
.end annotation


# instance fields
.field public q:Ljava/util/Set;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/x/dms/ac$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/x/dms/ac$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public x:I


# direct methods
.method public constructor <init>(Lcom/x/dms/ac$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/ac$a<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/dms/ac$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/dms/ac$a$a;->s:Lcom/x/dms/ac$a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/x/dms/ac$a$a;->r:Ljava/lang/Object;

    iget p1, p0, Lcom/x/dms/ac$a$a;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/dms/ac$a$a;->x:I

    iget-object p1, p0, Lcom/x/dms/ac$a$a;->s:Lcom/x/dms/ac$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/x/dms/ac$a;->a(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
