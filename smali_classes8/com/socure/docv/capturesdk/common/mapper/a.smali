.class public final Lcom/socure/docv/capturesdk/common/mapper/a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.socure.docv.capturesdk.common.mapper.ButtonMapper"
    f = "ButtonMapper.kt"
    l = {
        0xd,
        0x10
    }
    m = "map"
.end annotation


# instance fields
.field public q:Ljava/lang/Object;

.field public r:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Button;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic x:Lcom/socure/docv/capturesdk/common/mapper/b;

.field public y:I


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/common/mapper/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/mapper/a;->x:Lcom/socure/docv/capturesdk/common/mapper/b;

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

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/mapper/a;->s:Ljava/lang/Object;

    iget p1, p0, Lcom/socure/docv/capturesdk/common/mapper/a;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/socure/docv/capturesdk/common/mapper/a;->y:I

    iget-object p1, p0, Lcom/socure/docv/capturesdk/common/mapper/a;->x:Lcom/socure/docv/capturesdk/common/mapper/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/socure/docv/capturesdk/common/mapper/b;->a(Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Button;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
