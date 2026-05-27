.class public final Lcom/x/repositories/topic/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/repositories/topic/a;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/repositories/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/x/repositories/g0;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/repositories/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "topicId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/repositories/topic/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/x/repositories/topic/c;->b:Lcom/x/repositories/g0;

    new-instance p1, Lcom/twitter/rooms/ui/core/schedule/multi/q;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/twitter/rooms/ui/core/schedule/multi/q;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/x/repositories/topic/c;->c:Lkotlin/m;

    return-void
.end method


# virtual methods
.method public final b()Lcom/x/repositories/topic/b;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/repositories/topic/c;->c:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/android/a4;

    iget-object v1, p0, Lcom/x/repositories/topic/c;->b:Lcom/x/repositories/g0;

    const/4 v2, 0x0

    const/16 v3, 0x3e

    invoke-static {v1, v0, v2, v3}, Lcom/x/repositories/g0;->f(Lcom/x/repositories/g0;Lcom/apollographql/apollo/api/z0;Ljava/util/Map;I)Lkotlinx/coroutines/flow/g;

    move-result-object v0

    new-instance v1, Lcom/x/repositories/topic/b;

    invoke-direct {v1, v0}, Lcom/x/repositories/topic/b;-><init>(Lkotlinx/coroutines/flow/g;)V

    return-object v1
.end method
