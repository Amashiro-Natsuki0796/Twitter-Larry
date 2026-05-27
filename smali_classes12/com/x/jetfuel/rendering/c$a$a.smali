.class public final Lcom/x/jetfuel/rendering/c$a$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/jetfuel/rendering/c$a;->a(Lcom/x/jetfuel/actions/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.jetfuel.rendering.DomRenderingNodeKt$DomRenderingNode$1$1$1"
    f = "DomRenderingNode.kt"
    l = {
        0x42
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/x/jetfuel/rendering/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/x/jetfuel/rendering/c$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public s:I


# direct methods
.method public constructor <init>(Lcom/x/jetfuel/rendering/c$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/jetfuel/rendering/c$a<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/jetfuel/rendering/c$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/jetfuel/rendering/c$a$a;->r:Lcom/x/jetfuel/rendering/c$a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/x/jetfuel/rendering/c$a$a;->q:Ljava/lang/Object;

    iget p1, p0, Lcom/x/jetfuel/rendering/c$a$a;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/jetfuel/rendering/c$a$a;->s:I

    iget-object p1, p0, Lcom/x/jetfuel/rendering/c$a$a;->r:Lcom/x/jetfuel/rendering/c$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/x/jetfuel/rendering/c$a;->a(Lcom/x/jetfuel/actions/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
