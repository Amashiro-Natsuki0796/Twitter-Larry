.class public final Lcom/x/dms/b;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.AdditionalBugReportInfoProvider"
    f = "AdditionalBugReportInfoProvider.kt"
    l = {
        0x13
    }
    m = "getAdditionalInfo"
.end annotation


# instance fields
.field public final synthetic A:Lcom/x/dms/c;

.field public B:I

.field public q:Ljava/util/Map;

.field public r:Ljava/util/Iterator;

.field public s:Ljava/util/Map;

.field public x:Ljava/lang/Object;

.field public synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/x/dms/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/dms/b;->A:Lcom/x/dms/c;

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

    iput-object p1, p0, Lcom/x/dms/b;->y:Ljava/lang/Object;

    iget p1, p0, Lcom/x/dms/b;->B:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/dms/b;->B:I

    iget-object p1, p0, Lcom/x/dms/b;->A:Lcom/x/dms/c;

    invoke-virtual {p1, p0}, Lcom/x/dms/c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
