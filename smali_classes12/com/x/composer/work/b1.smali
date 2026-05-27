.class public final Lcom/x/composer/work/b1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.composer.work.UploadPostNotifier"
    f = "UploadPostNotifier.kt"
    l = {
        0x112
    }
    m = "showUploadSuccessMessage"
.end annotation


# instance fields
.field public q:J

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/x/composer/work/r0;

.field public x:I


# direct methods
.method public constructor <init>(Lcom/x/composer/work/r0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/composer/work/b1;->s:Lcom/x/composer/work/r0;

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

    iput-object p1, p0, Lcom/x/composer/work/b1;->r:Ljava/lang/Object;

    iget p1, p0, Lcom/x/composer/work/b1;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/composer/work/b1;->x:I

    iget-object v0, p0, Lcom/x/composer/work/b1;->s:Lcom/x/composer/work/r0;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/x/composer/work/r0;->c(Lcom/x/composer/work/r0;JLcom/x/composer/work/h;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
