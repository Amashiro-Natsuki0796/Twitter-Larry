.class public final Lcom/x/jetfuel/flexv2/o0;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.jetfuel.flexv2.YogaTreeKt$YogaTree$2$1$1$1$1"
    f = "YogaTree.kt"
    l = {
        0x6b
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/x/jetfuel/flexv2/n0$c$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/x/jetfuel/flexv2/n0$c$a$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public s:I


# direct methods
.method public constructor <init>(Lcom/x/jetfuel/flexv2/n0$c$a$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/jetfuel/flexv2/n0$c$a$a<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/jetfuel/flexv2/o0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/jetfuel/flexv2/o0;->r:Lcom/x/jetfuel/flexv2/n0$c$a$a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/x/jetfuel/flexv2/o0;->q:Ljava/lang/Object;

    iget p1, p0, Lcom/x/jetfuel/flexv2/o0;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/jetfuel/flexv2/o0;->s:I

    iget-object p1, p0, Lcom/x/jetfuel/flexv2/o0;->r:Lcom/x/jetfuel/flexv2/n0$c$a$a;

    invoke-virtual {p1, p0}, Lcom/x/jetfuel/flexv2/n0$c$a$a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
