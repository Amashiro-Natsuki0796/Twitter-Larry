.class public final Lcom/twitter/api/graphql/config/p$c;
.super Lcom/twitter/api/graphql/config/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/api/graphql/config/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
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
.field public final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TOBJECT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Ljava/lang/Class;[Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TOBJECT;>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "keys"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/twitter/api/graphql/config/p;-><init>(I)V

    iput-object p1, p0, Lcom/twitter/api/graphql/config/p$c;->e:Ljava/lang/Class;

    iput-object p2, p0, Lcom/twitter/api/graphql/config/p$c;->f:[Ljava/lang/String;

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

    iget-object v1, p0, Lcom/twitter/api/graphql/config/p$c;->f:[Ljava/lang/String;

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysKt;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/api/graphql/config/p$c;->e:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/twitter/model/json/core/e0;-><init>(Ljava/util/List;Ljava/lang/Class;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/twitter/model/json/core/e0;->a(Lcom/fasterxml/jackson/core/h;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
