.class public final Lcom/twitter/fleets/api/common/b;
.super Lcom/twitter/api/common/reader/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OBJECT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twitter/api/common/reader/c<",
        "TOBJECT;",
        "Lcom/twitter/api/common/TwitterErrors;",
        ">;"
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


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TOBJECT;>;)V"
        }
    .end annotation

    const-string v0, "responseClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/twitter/api/common/reader/c;-><init>()V

    iput-object p1, p0, Lcom/twitter/fleets/api/common/b;->e:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;
    .locals 2
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

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/fleets/api/common/b;->e:Ljava/lang/Class;

    invoke-static {p1, v1, v0}, Lcom/twitter/model/json/common/n;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(ILcom/twitter/util/io/m;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Lcom/twitter/util/io/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/twitter/network/k0;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super/range {p0 .. p5}, Lcom/twitter/api/common/reader/a;->f(ILcom/twitter/util/io/m;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/twitter/api/common/TwitterErrors;->b:Lcom/twitter/api/common/TwitterErrors;

    iput-object p1, p0, Lcom/twitter/async/http/q;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method
