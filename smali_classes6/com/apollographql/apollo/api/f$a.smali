.class public final Lcom/apollographql/apollo/api/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/api/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lcom/apollographql/apollo/api/u0$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/apollographql/apollo/api/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/u0<",
            "TD;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Ljava/util/UUID;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Lcom/apollographql/apollo/api/u0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Lcom/apollographql/apollo/exception/ApolloException;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:Lcom/apollographql/apollo/api/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/api/u0;Ljava/util/UUID;Lcom/apollographql/apollo/api/u0$a;Ljava/util/List;Ljava/util/Map;Lcom/apollographql/apollo/exception/ApolloException;)V
    .locals 1
    .param p1    # Lcom/apollographql/apollo/api/u0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/apollographql/apollo/api/u0$a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/apollographql/apollo/exception/ApolloException;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/u0<",
            "TD;>;",
            "Ljava/util/UUID;",
            "TD;",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/h0;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/apollographql/apollo/exception/ApolloException;",
            ")V"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestUuid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/api/f$a;->a:Lcom/apollographql/apollo/api/u0;

    iput-object p2, p0, Lcom/apollographql/apollo/api/f$a;->b:Ljava/util/UUID;

    iput-object p3, p0, Lcom/apollographql/apollo/api/f$a;->c:Lcom/apollographql/apollo/api/u0$a;

    iput-object p4, p0, Lcom/apollographql/apollo/api/f$a;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcom/apollographql/apollo/api/f$a;->e:Ljava/util/Map;

    iput-object p6, p0, Lcom/apollographql/apollo/api/f$a;->f:Lcom/apollographql/apollo/exception/ApolloException;

    sget-object p1, Lcom/apollographql/apollo/api/l0;->Companion:Lcom/apollographql/apollo/api/l0$a;

    sget-object p1, Lcom/apollographql/apollo/api/f0;->a:Lcom/apollographql/apollo/api/f0;

    iput-object p1, p0, Lcom/apollographql/apollo/api/f$a;->g:Lcom/apollographql/apollo/api/l0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/apollographql/apollo/api/l0;)V
    .locals 1
    .param p1    # Lcom/apollographql/apollo/api/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "executionContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/apollographql/apollo/api/f$a;->g:Lcom/apollographql/apollo/api/l0;

    invoke-interface {v0, p1}, Lcom/apollographql/apollo/api/l0;->d(Lcom/apollographql/apollo/api/l0;)Lcom/apollographql/apollo/api/l0;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo/api/f$a;->g:Lcom/apollographql/apollo/api/l0;

    return-void
.end method

.method public final b()Lcom/apollographql/apollo/api/f;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/api/f<",
            "TD;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v1, p0, Lcom/apollographql/apollo/api/f$a;->b:Ljava/util/UUID;

    iget-object v3, p0, Lcom/apollographql/apollo/api/f$a;->c:Lcom/apollographql/apollo/api/u0$a;

    iget-object v7, p0, Lcom/apollographql/apollo/api/f$a;->g:Lcom/apollographql/apollo/api/l0;

    iget-object v0, p0, Lcom/apollographql/apollo/api/f$a;->e:Ljava/util/Map;

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    :cond_0
    move-object v6, v0

    iget-object v4, p0, Lcom/apollographql/apollo/api/f$a;->d:Ljava/lang/Object;

    iget-object v5, p0, Lcom/apollographql/apollo/api/f$a;->f:Lcom/apollographql/apollo/exception/ApolloException;

    iget-boolean v8, p0, Lcom/apollographql/apollo/api/f$a;->h:Z

    new-instance v9, Lcom/apollographql/apollo/api/f;

    iget-object v2, p0, Lcom/apollographql/apollo/api/f$a;->a:Lcom/apollographql/apollo/api/u0;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/apollographql/apollo/api/f;-><init>(Ljava/util/UUID;Lcom/apollographql/apollo/api/u0;Lcom/apollographql/apollo/api/u0$a;Ljava/util/List;Lcom/apollographql/apollo/exception/ApolloException;Ljava/util/Map;Lcom/apollographql/apollo/api/l0;Z)V

    return-object v9
.end method
