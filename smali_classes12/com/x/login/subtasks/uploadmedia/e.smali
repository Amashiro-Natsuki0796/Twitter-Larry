.class public final Lcom/x/login/subtasks/uploadmedia/e;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.login.subtasks.uploadmedia.UploadMediaComponent"
    f = "UploadMediaComponent.kt"
    l = {
        0x5f
    }
    m = "uploadMedia"
.end annotation


# instance fields
.field public q:Lcom/x/login/subtasks/common/c;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/x/login/subtasks/uploadmedia/c;

.field public x:I


# direct methods
.method public constructor <init>(Lcom/x/login/subtasks/uploadmedia/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/login/subtasks/uploadmedia/e;->s:Lcom/x/login/subtasks/uploadmedia/c;

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

    iput-object p1, p0, Lcom/x/login/subtasks/uploadmedia/e;->r:Ljava/lang/Object;

    iget p1, p0, Lcom/x/login/subtasks/uploadmedia/e;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/login/subtasks/uploadmedia/e;->x:I

    iget-object p1, p0, Lcom/x/login/subtasks/uploadmedia/e;->s:Lcom/x/login/subtasks/uploadmedia/c;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/x/login/subtasks/uploadmedia/c;->h(Lcom/x/login/subtasks/uploadmedia/c;Landroid/net/Uri;Lcom/x/login/subtasks/common/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
