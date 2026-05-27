.class public final Lcom/x/scribing/analytics/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/scribing/analytics/a;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/x/scribing/c0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlinx/serialization/json/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/scribing/c0;Lkotlinx/serialization/json/b;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/h0;)V
    .locals 0
    .param p1    # Lcom/x/scribing/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/json/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/scribing/analytics/d;->a:Lcom/x/scribing/c0;

    iput-object p2, p0, Lcom/x/scribing/analytics/d;->b:Lkotlinx/serialization/json/b;

    iput-object p3, p0, Lcom/x/scribing/analytics/d;->c:Lkotlinx/coroutines/l0;

    iput-object p4, p0, Lcom/x/scribing/analytics/d;->d:Lkotlinx/coroutines/h0;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/x/scribing/analytics/d;->e:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/scribing/analytics/b;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1    # Lcom/x/scribing/analytics/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/scribing/analytics/b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/scribing/analytics/f;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/scribing/analytics/c;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, p1, v1}, Lcom/x/scribing/analytics/c;-><init>(Lkotlin/jvm/functions/Function1;Lcom/x/scribing/analytics/d;Lcom/x/scribing/analytics/b;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcom/x/scribing/analytics/d;->d:Lkotlinx/coroutines/h0;

    iget-object p2, p0, Lcom/x/scribing/analytics/d;->c:Lkotlinx/coroutines/l0;

    const/4 v2, 0x2

    invoke-static {p2, p1, v1, v0, v2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method
