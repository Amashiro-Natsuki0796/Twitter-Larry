.class public final Lcom/x/repositories/urp/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/repositories/urp/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lcom/apollographql/apollo/api/z0$a;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/x/repositories/urp/c;"
    }
.end annotation


# instance fields
.field public final a:Lcom/x/repositories/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/apollographql/apollo/api/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/z0<",
            "TD;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TD;",
            "Lcom/x/android/fragment/wk;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/repositories/g0;Lcom/apollographql/apollo/api/z0;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lcom/x/repositories/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/apollographql/apollo/api/z0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/repositories/g0;",
            "Lcom/apollographql/apollo/api/z0<",
            "TD;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TD;",
            "Lcom/x/android/fragment/wk;",
            ">;)V"
        }
    .end annotation

    const-string v0, "graphqlApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/repositories/urp/d;->a:Lcom/x/repositories/g0;

    iput-object p2, p0, Lcom/x/repositories/urp/d;->b:Lcom/apollographql/apollo/api/z0;

    iput-object p3, p0, Lcom/x/repositories/urp/d;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final b()Lkotlinx/coroutines/flow/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g<",
            "Lcom/x/result/b<",
            "Ljava/util/List<",
            "Lcom/x/repositories/urp/UrpTimeline;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/repositories/urp/d;->a:Lcom/x/repositories/g0;

    const-string v1, "graphqlApi"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/x/repositories/urp/d;->b:Lcom/apollographql/apollo/api/z0;

    iget-object v2, p0, Lcom/x/repositories/urp/d;->c:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    const/16 v4, 0x3e

    invoke-static {v0, v1, v3, v4}, Lcom/x/repositories/g0;->f(Lcom/x/repositories/g0;Lcom/apollographql/apollo/api/z0;Ljava/util/Map;I)Lkotlinx/coroutines/flow/g;

    move-result-object v0

    new-instance v1, Lcom/x/repositories/urp/a;

    invoke-direct {v1, v0, v2}, Lcom/x/repositories/urp/a;-><init>(Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function1;)V

    return-object v1
.end method
