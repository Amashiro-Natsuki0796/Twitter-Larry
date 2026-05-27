.class public final Lcom/x/dms/composer/g;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.composer.KmpHttpClientUrlCardDetailsLoader"
    f = "ChatComposerUrlDetailFetcher.kt"
    l = {
        0xc2
    }
    m = "loadHtmlBodyFromUrl"
.end annotation


# instance fields
.field public q:Ljava/lang/String;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/x/dms/composer/i;

.field public x:I


# direct methods
.method public constructor <init>(Lcom/x/dms/composer/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/dms/composer/g;->s:Lcom/x/dms/composer/i;

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

    iput-object p1, p0, Lcom/x/dms/composer/g;->r:Ljava/lang/Object;

    iget p1, p0, Lcom/x/dms/composer/g;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/dms/composer/g;->x:I

    iget-object p1, p0, Lcom/x/dms/composer/g;->s:Lcom/x/dms/composer/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/x/dms/composer/i;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
