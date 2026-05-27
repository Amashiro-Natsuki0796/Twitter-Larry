.class public final Lcom/x/composer/work/z0;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.composer.work.UploadPostNotifier"
    f = "UploadPostNotifier.kt"
    l = {
        0xd7,
        0xeb
    }
    m = "showUndoNudge"
.end annotation


# instance fields
.field public q:Lkotlin/jvm/functions/Function1;

.field public r:Lkotlin/jvm/functions/Function0;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic x:Lcom/x/composer/work/r0;

.field public y:I


# direct methods
.method public constructor <init>(Lcom/x/composer/work/r0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/composer/work/z0;->x:Lcom/x/composer/work/r0;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iput-object p1, p0, Lcom/x/composer/work/z0;->s:Ljava/lang/Object;

    iget p1, p0, Lcom/x/composer/work/z0;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/composer/work/z0;->y:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/x/composer/work/z0;->x:Lcom/x/composer/work/r0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/x/composer/work/r0;->a(Lcom/x/composer/work/r0;Lkotlin/time/Instant;Lkotlin/time/Instant;Lcom/x/composer/work/x0$a;Lcom/x/composer/work/w0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
