.class public final Lcom/socure/docv/capturesdk/common/mapper/g;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.socure.docv.capturesdk.common.mapper.GlobalConfigMapper"
    f = "GlobalConfigMapper.kt"
    l = {
        0x15,
        0x16
    }
    m = "map"
.end annotation


# instance fields
.field public A:I

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lcom/socure/docv/capturesdk/common/mapper/h;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/common/mapper/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/mapper/g;->y:Lcom/socure/docv/capturesdk/common/mapper/h;

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

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/mapper/g;->x:Ljava/lang/Object;

    iget p1, p0, Lcom/socure/docv/capturesdk/common/mapper/g;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/socure/docv/capturesdk/common/mapper/g;->A:I

    iget-object p1, p0, Lcom/socure/docv/capturesdk/common/mapper/g;->y:Lcom/socure/docv/capturesdk/common/mapper/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/socure/docv/capturesdk/common/mapper/h;->a(Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
