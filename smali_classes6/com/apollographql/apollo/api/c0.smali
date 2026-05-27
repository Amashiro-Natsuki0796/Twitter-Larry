.class public final Lcom/apollographql/apollo/api/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo/api/l0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/api/c0$a;,
        Lcom/apollographql/apollo/api/c0$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final f:Lcom/apollographql/apollo/api/c0$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final g:Lcom/apollographql/apollo/api/c0;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/apollographql/apollo/api/e0;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Z

.field public final e:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/apollographql/apollo/api/c0$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/apollographql/apollo/api/c0;->f:Lcom/apollographql/apollo/api/c0$b;

    new-instance v0, Lcom/apollographql/apollo/api/c0$a;

    invoke-direct {v0}, Lcom/apollographql/apollo/api/c0$a;-><init>()V

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/c0$a;->a()Lcom/apollographql/apollo/api/c0;

    move-result-object v0

    sput-object v0, Lcom/apollographql/apollo/api/c0;->g:Lcom/apollographql/apollo/api/c0;

    new-instance v0, Lcom/apollographql/apollo/api/c0$a;

    invoke-direct {v0}, Lcom/apollographql/apollo/api/c0$a;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/apollographql/apollo/api/c0$a;->b:Z

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/c0$a;->a()Lcom/apollographql/apollo/api/c0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/LinkedHashMap;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/apollographql/apollo/api/c0;->a:Ljava/util/Set;

    .line 3
    iput-object p3, p0, Lcom/apollographql/apollo/api/c0;->b:Ljava/util/Set;

    .line 4
    iput-object p4, p0, Lcom/apollographql/apollo/api/c0;->c:Ljava/lang/Object;

    .line 5
    iput-boolean p5, p0, Lcom/apollographql/apollo/api/c0;->d:Z

    .line 6
    iput-object p1, p0, Lcom/apollographql/apollo/api/c0;->e:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final e(Lcom/apollographql/apollo/api/d0;)Lcom/apollographql/apollo/api/a;
    .locals 4
    .param p1    # Lcom/apollographql/apollo/api/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/api/d0;",
            ")",
            "Lcom/apollographql/apollo/api/a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "customScalar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/apollographql/apollo/api/c0;->e:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lcom/apollographql/apollo/api/x;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/apollographql/apollo/api/a;

    goto/16 :goto_0

    :cond_0
    iget-object p1, p1, Lcom/apollographql/apollo/api/d0;->b:Ljava/lang/String;

    const-string v0, "com.apollographql.apollo.api.Upload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/apollographql/apollo/api/b;->h:Lcom/apollographql/apollo/api/b$h;

    goto/16 :goto_0

    :cond_1
    const-string v0, "kotlin.String"

    const-string v2, "java.lang.String"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/apollographql/apollo/api/b;->a:Lcom/apollographql/apollo/api/b$g;

    goto/16 :goto_0

    :cond_2
    const-string v0, "kotlin.Boolean"

    const-string v2, "java.lang.Boolean"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lcom/apollographql/apollo/api/b;->f:Lcom/apollographql/apollo/api/b$b;

    goto/16 :goto_0

    :cond_3
    const-string v0, "kotlin.Int"

    const-string v2, "java.lang.Int"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lcom/apollographql/apollo/api/b;->b:Lcom/apollographql/apollo/api/b$e;

    goto :goto_0

    :cond_4
    const-string v0, "kotlin.Double"

    const-string v2, "java.lang.Double"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Lcom/apollographql/apollo/api/b;->c:Lcom/apollographql/apollo/api/b$c;

    goto :goto_0

    :cond_5
    const-string v0, "kotlin.Long"

    const-string v2, "java.lang.Long"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p1, Lcom/apollographql/apollo/api/b;->e:Lcom/apollographql/apollo/api/b$f;

    goto :goto_0

    :cond_6
    const-string v0, "kotlin.Float"

    const-string v2, "java.lang.Float"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p1, Lcom/apollographql/apollo/api/b;->d:Lcom/apollographql/apollo/api/b$d;

    goto :goto_0

    :cond_7
    const-string v0, "kotlin.Any"

    const-string v2, "java.lang.Object"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p1, Lcom/apollographql/apollo/api/b;->g:Lcom/apollographql/apollo/api/b$a;

    goto :goto_0

    :cond_8
    iget-boolean v0, p0, Lcom/apollographql/apollo/api/c0;->d:Z

    if-eqz v0, :cond_9

    new-instance p1, Lcom/apollographql/apollo/api/x0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :goto_0
    const-string v0, "null cannot be cast to non-null type com.apollographql.apollo.api.Adapter<T of com.apollographql.apollo.api.CustomScalarAdapters.responseAdapterFor>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t map GraphQL type: `"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "` to: `"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "`. Did you forget to add a scalar Adapter?"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getKey()Lcom/apollographql/apollo/api/l0$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/api/l0$c<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/apollographql/apollo/api/c0;->f:Lcom/apollographql/apollo/api/c0$b;

    return-object v0
.end method
