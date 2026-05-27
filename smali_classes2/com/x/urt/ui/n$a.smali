.class public final Lcom/x/urt/ui/n$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/urt/ui/n;->a(Landroidx/compose/foundation/gestures/m4;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.urt.ui.SlowFlingBehaviorKt$rememberSlowFlingBehavior$1$1"
    f = "SlowFlingBehavior.kt"
    l = {
        0x25
    }
    m = "performFling"
.end annotation


# instance fields
.field public q:Landroidx/compose/animation/core/o;

.field public r:Lkotlin/jvm/internal/Ref$FloatRef;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic x:Lcom/x/urt/ui/n;

.field public y:I


# direct methods
.method public constructor <init>(Lcom/x/urt/ui/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/urt/ui/n$a;->x:Lcom/x/urt/ui/n;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/x/urt/ui/n$a;->s:Ljava/lang/Object;

    iget p1, p0, Lcom/x/urt/ui/n$a;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/urt/ui/n$a;->y:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/x/urt/ui/n$a;->x:Lcom/x/urt/ui/n;

    invoke-virtual {v1, p1, v0, p0}, Lcom/x/urt/ui/n;->a(Landroidx/compose/foundation/gestures/m4;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
