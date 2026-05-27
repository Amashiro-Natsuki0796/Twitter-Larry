.class public final Lcom/apollo/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollo/api/a;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/apollographql/apollo/network/http/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/apollographql/apollo/interceptor/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/apollo/api/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Lcom/apollographql/cache/normalized/api/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/apollographql/cache/normalized/api/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/h0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/network/http/e;Ljava/util/Set;Lcom/apollo/api/b;Lcom/apollographql/cache/normalized/api/e;Lcom/apollographql/cache/normalized/api/i;)V
    .locals 1

    const-string v0, "apolloInterceptors"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheKeyGenerator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollo/d;->a:Lcom/apollographql/apollo/network/http/e;

    iput-object p2, p0, Lcom/apollo/d;->b:Ljava/util/Set;

    iput-object p3, p0, Lcom/apollo/d;->c:Lcom/apollo/api/b;

    iput-object p4, p0, Lcom/apollo/d;->d:Lcom/apollographql/cache/normalized/api/e;

    iput-object p5, p0, Lcom/apollo/d;->e:Lcom/apollographql/cache/normalized/api/i;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/apollo/d;->f:Lkotlinx/coroutines/h0;

    new-instance p1, Lcom/apollo/c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/apollo/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/apollo/d;->g:Lkotlin/m;

    return-void
.end method


# virtual methods
.method public final a()Lcom/apollographql/apollo/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/apollo/d;->g:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo/d;

    return-object v0
.end method
