.class public final Lcom/x/mappers/drafts/b;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.mappers.drafts.DraftListViewerMapperKt"
    f = "DraftListViewerMapper.kt"
    l = {
        0x51
    }
    m = "toDraftResponseData"
.end annotation


# instance fields
.field public A:I

.field public q:J

.field public r:Ljava/lang/String;

.field public s:Lcom/x/android/fragment/b4$p;

.field public x:Ljava/util/ArrayList;

.field public synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
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

    iput-object p1, p0, Lcom/x/mappers/drafts/b;->y:Ljava/lang/Object;

    iget p1, p0, Lcom/x/mappers/drafts/b;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/mappers/drafts/b;->A:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lcom/x/mappers/drafts/c;->c(Lcom/x/models/drafts/DraftPost;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
