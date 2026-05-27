.class public final Lcom/x/dms/r1$c$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/dms/r1$c;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.ConversationKeyRotationManager$startListening$1$3"
    f = "ConversationKeyRotationManager.kt"
    l = {
        0x2e,
        0x3c
    }
    m = "emit"
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic D:Lcom/x/dms/r1$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/x/dms/r1$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public H:I

.field public q:Ljava/util/List;

.field public r:Lcom/x/dms/s1;

.field public s:Ljava/util/LinkedHashMap;

.field public x:Ljava/util/Iterator;

.field public y:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lcom/x/dms/r1$c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/r1$c<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/dms/r1$c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/dms/r1$c$a;->D:Lcom/x/dms/r1$c;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/x/dms/r1$c$a;->B:Ljava/lang/Object;

    iget p1, p0, Lcom/x/dms/r1$c$a;->H:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/dms/r1$c$a;->H:I

    iget-object p1, p0, Lcom/x/dms/r1$c$a;->D:Lcom/x/dms/r1$c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/x/dms/r1$c;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
