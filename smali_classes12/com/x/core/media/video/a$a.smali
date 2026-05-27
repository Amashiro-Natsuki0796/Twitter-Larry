.class public final Lcom/x/core/media/video/a$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/core/media/video/a;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.core.media.video.AndroidVideoFrameDecoder"
    f = "AndroidVideoFrameDecoder.kt"
    l = {
        0x18
    }
    m = "decode"
.end annotation


# instance fields
.field public q:Ljava/lang/String;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/x/core/media/video/a;

.field public x:I


# direct methods
.method public constructor <init>(Lcom/x/core/media/video/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/core/media/video/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/core/media/video/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/core/media/video/a$a;->s:Lcom/x/core/media/video/a;

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

    iput-object p1, p0, Lcom/x/core/media/video/a$a;->r:Ljava/lang/Object;

    iget p1, p0, Lcom/x/core/media/video/a$a;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/core/media/video/a$a;->x:I

    iget-object p1, p0, Lcom/x/core/media/video/a$a;->s:Lcom/x/core/media/video/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/x/core/media/video/a;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
