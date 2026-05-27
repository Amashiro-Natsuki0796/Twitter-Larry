.class public final Lcom/x/composer/work/a$b;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/composer/work/a;->a(JLcom/x/models/drafts/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.composer.work.DeleteDraftWorkHandler"
    f = "DeleteDraftWorkHandler.kt"
    l = {
        0x1a,
        0x22
    }
    m = "doWork"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/x/composer/work/a;

.field public s:I


# direct methods
.method public constructor <init>(Lcom/x/composer/work/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/composer/work/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/composer/work/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/composer/work/a$b;->r:Lcom/x/composer/work/a;

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

    iput-object p1, p0, Lcom/x/composer/work/a$b;->q:Ljava/lang/Object;

    iget p1, p0, Lcom/x/composer/work/a$b;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/composer/work/a$b;->s:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lcom/x/composer/work/a$b;->r:Lcom/x/composer/work/a;

    invoke-virtual {v2, v0, v1, p1, p0}, Lcom/x/composer/work/a;->a(JLcom/x/models/drafts/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
