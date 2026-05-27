.class public final Lcom/x/ui/common/b0$a$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/ui/common/b0$a;->N(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.ui.common.EnterAfterContentScrollBehaviour$nestedScrollConnection$1"
    f = "CollapsingHeadersLayout.kt"
    l = {
        0x17d,
        0x194
    }
    m = "onPostFling-RZ2iAVY"
.end annotation


# instance fields
.field public A:I

.field public q:J

.field public r:F

.field public s:F

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lcom/x/ui/common/b0$a;


# direct methods
.method public constructor <init>(Lcom/x/ui/common/b0$a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/ui/common/b0$a$a;->y:Lcom/x/ui/common/b0$a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/x/ui/common/b0$a$a;->x:Ljava/lang/Object;

    iget p1, p0, Lcom/x/ui/common/b0$a$a;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/ui/common/b0$a$a;->A:I

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lcom/x/ui/common/b0$a$a;->y:Lcom/x/ui/common/b0$a;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/x/ui/common/b0$a;->N(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
