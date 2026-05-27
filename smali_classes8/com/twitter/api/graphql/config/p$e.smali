.class public final Lcom/twitter/api/graphql/config/p$e;
.super Lcom/twitter/api/graphql/config/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/api/graphql/config/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OBJECT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twitter/api/graphql/config/p<",
        "TOBJECT;>;"
    }
.end annotation


# instance fields
.field public final e:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "TOBJECT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/api/graphql/config/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;Lcom/twitter/api/graphql/config/m;Ljava/util/Set;)V
    .locals 1
    .param p1    # Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/api/graphql/config/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "TOBJECT;>;",
            "Lcom/twitter/api/graphql/config/m;",
            "Ljava/util/Set<",
            "Lcom/twitter/api/graphql/config/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parsingPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "acceptableErrorPaths"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/twitter/api/graphql/config/p;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Lcom/twitter/api/graphql/config/p$e;->e:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    iput-object p2, p0, Lcom/twitter/api/graphql/config/p$e;->f:Lcom/twitter/api/graphql/config/m;

    return-void
.end method


# virtual methods
.method public final c(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/fasterxml/jackson/core/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/h;",
            ")TOBJECT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/twitter/model/json/core/e0;

    iget-object v1, p0, Lcom/twitter/api/graphql/config/p$e;->f:Lcom/twitter/api/graphql/config/m;

    iget-object v1, v1, Lcom/twitter/api/graphql/config/m;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/twitter/api/graphql/config/p$e;->e:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    invoke-direct {v0, v2, v1}, Lcom/twitter/model/json/core/e0;-><init>(Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;Ljava/util/List;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/twitter/model/json/core/e0;->a(Lcom/fasterxml/jackson/core/h;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
