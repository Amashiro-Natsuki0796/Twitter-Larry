.class public final Lcom/x/media/transcode/video/metadata/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/media/transcode/video/metadata/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/media/transcode/video/metadata/e$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/x/media/transcode/video/metadata/e$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lkotlinx/coroutines/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/media/transcode/video/mp4parser/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/media/transcode/video/metadata/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/media/transcode/video/metadata/e;->Companion:Lcom/x/media/transcode/video/metadata/e$a;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Lcom/x/media/transcode/video/mp4parser/a;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/media/transcode/video/mp4parser/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/media/transcode/video/metadata/e;->a:Lkotlinx/coroutines/h0;

    iput-object p2, p0, Lcom/x/media/transcode/video/metadata/e;->b:Lcom/x/media/transcode/video/mp4parser/a;

    return-void
.end method

.method public static final b(Lcom/x/media/transcode/video/metadata/e;Landroid/media/MediaExtractor;I)Lcom/x/media/transcode/video/metadata/b;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    const-wide/16 v0, 0x0

    const/4 p0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Landroid/media/MediaExtractor;->seekTo(JI)V

    const/4 v0, 0x1

    move v2, p0

    move v3, v2

    move v1, v0

    move v4, v1

    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_5

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_1

    move v5, v0

    goto :goto_0

    :cond_1
    move v5, p0

    :goto_0
    if-eqz v1, :cond_2

    move v1, p0

    move v4, v5

    :cond_2
    if-nez v5, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    if-le v2, v3, :cond_4

    goto :goto_1

    :cond_4
    move v2, v3

    :goto_1
    move v3, v2

    move v2, p0

    :goto_2
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->advance()Z

    move-result v5

    if-nez v5, :cond_0

    :cond_5
    if-le v2, v3, :cond_6

    goto :goto_3

    :cond_6
    move v2, v3

    :goto_3
    invoke-virtual {p1, p2}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    new-instance p0, Lcom/x/media/transcode/video/metadata/b;

    invoke-direct {p0, v2, v4}, Lcom/x/media/transcode/video/metadata/b;-><init>(IZ)V

    return-object p0
.end method

.method public static final c(Lcom/x/media/transcode/video/metadata/e;Landroid/media/MediaFormat;)Lcom/x/media/transcode/video/metadata/a;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/x/media/transcode/video/metadata/a;

    const-string v0, "mime"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "channel-count"

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lcom/x/media/transcode/video/metadata/e;->g(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v1

    const-string v2, "sample-rate"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, Lcom/x/media/transcode/video/metadata/e;->g(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v2

    const-string v4, "bitrate"

    invoke-static {p1, v4, v3}, Lcom/x/media/transcode/video/metadata/e;->g(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/x/media/transcode/video/metadata/a;-><init>(Ljava/lang/String;III)V

    return-object p0
.end method

.method public static final d(Lcom/x/media/transcode/video/metadata/e;Landroid/net/Uri;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/x/media/transcode/video/metadata/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/media/transcode/video/metadata/h;

    iget v1, v0, Lcom/x/media/transcode/video/metadata/h;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/media/transcode/video/metadata/h;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/media/transcode/video/metadata/h;

    invoke-direct {v0, p0, p2}, Lcom/x/media/transcode/video/metadata/h;-><init>(Lcom/x/media/transcode/video/metadata/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/media/transcode/video/metadata/h;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/media/transcode/video/metadata/h;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    iget-object p0, p2, Lkotlin/Result;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v3, v0, Lcom/x/media/transcode/video/metadata/h;->s:I

    iget-object p0, p0, Lcom/x/media/transcode/video/metadata/e;->b:Lcom/x/media/transcode/video/mp4parser/a;

    invoke-interface {p0, p1, v0}, Lcom/x/media/transcode/video/mp4parser/a;->a(Landroid/net/Uri;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    goto/16 :goto_6

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    instance-of p1, p0, Lkotlin/Result$Failure;

    const-string p2, "media:transcode:video:Metadata"

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    sget-object p1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/x/logger/c;

    invoke-interface {v3}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v3

    sget-object v4, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    const-string p1, "MP4 metadata extraction failed (not an error - video might not have iTunes-style metadata). The result: "

    invoke-static {p1, p0}, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/logger/c;

    invoke-interface {v0, p2, p0, v1}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    if-eqz p1, :cond_7

    move-object p0, v1

    :cond_7
    check-cast p0, Lcom/x/media/transcode/video/mp4parser/e;

    if-eqz p0, :cond_a

    sget-object p1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/x/logger/c;

    invoke-interface {v3}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v3

    sget-object v4, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_8

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/logger/c;

    const-string v2, "MP4 metadata extracted successfully"

    invoke-interface {v0, p2, v2, v1}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_a
    move-object v1, p0

    :cond_b
    :goto_6
    return-object v1
.end method

.method public static final e(Lcom/x/media/transcode/video/metadata/e;Landroid/media/MediaFormat;Landroid/media/MediaMetadataRetriever;)Lcom/x/media/transcode/video/metadata/j;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/x/media/transcode/video/metadata/j;

    const-string v0, "mime"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "width"

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Lcom/x/media/transcode/video/metadata/e;->g(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v3

    const-string v0, "height"

    invoke-static {p1, v0, v2}, Lcom/x/media/transcode/video/metadata/e;->g(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v4

    const-string v0, "bitrate"

    invoke-static {p1, v0, v2}, Lcom/x/media/transcode/video/metadata/e;->g(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const/16 v0, 0x14

    invoke-virtual {p2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/o;->k(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    :goto_1
    const-string v0, "frame-rate"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    const/high16 v7, 0x41f00000    # 30.0f

    if-nez v6, :cond_2

    goto :goto_3

    :cond_2
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    int-to-float v0, v0

    :goto_2
    const/4 v6, 0x0

    cmpg-float v6, v0, v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    move v7, v0

    :catch_1
    :goto_3
    const/16 v0, 0x18

    invoke-virtual {p2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-static {p2}, Lkotlin/text/o;->k(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    move v6, p2

    goto :goto_4

    :cond_4
    move v6, v2

    :goto_4
    const-string p2, "durationUs"

    :try_start_2
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    const-wide/16 p1, 0x0

    :goto_5
    move-object v0, p0

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v7

    move-wide v7, p1

    invoke-direct/range {v0 .. v8}, Lcom/x/media/transcode/video/metadata/j;-><init>(Ljava/lang/String;IIIFIJ)V

    return-object p0
.end method

.method public static final f(Lcom/x/media/transcode/video/metadata/e;Landroid/media/MediaExtractor;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_2

    invoke-virtual {p1, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    const-string v3, "getTrackFormat(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "mime"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v2, p2, v0}, Lkotlin/text/p;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method

.method public static g(Landroid/media/MediaFormat;Ljava/lang/String;I)I
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return p2
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/net/Uri;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p3, Lcom/x/media/transcode/video/metadata/f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/x/media/transcode/video/metadata/f;

    iget v1, v0, Lcom/x/media/transcode/video/metadata/f;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/media/transcode/video/metadata/f;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/media/transcode/video/metadata/f;

    invoke-direct {v0, p0, p3}, Lcom/x/media/transcode/video/metadata/f;-><init>(Lcom/x/media/transcode/video/metadata/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/x/media/transcode/video/metadata/f;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/media/transcode/video/metadata/f;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p3, Lcom/x/media/transcode/video/metadata/g;

    const/4 v2, 0x0

    invoke-direct {p3, p1, p2, p0, v2}, Lcom/x/media/transcode/video/metadata/g;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/x/media/transcode/video/metadata/e;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/x/media/transcode/video/metadata/f;->s:I

    iget-object p1, p0, Lcom/x/media/transcode/video/metadata/e;->a:Lkotlinx/coroutines/h0;

    invoke-static {p1, p3, v0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lkotlin/Result;

    iget-object p1, p3, Lkotlin/Result;->a:Ljava/lang/Object;

    return-object p1
.end method
