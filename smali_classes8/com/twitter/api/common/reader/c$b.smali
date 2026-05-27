.class public final Lcom/twitter/api/common/reader/c$b;
.super Lcom/twitter/api/common/reader/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/api/common/reader/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OBJECT:",
        "Ljava/lang/Object;",
        "ERROR:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twitter/api/common/reader/c<",
        "TOBJECT;TERROR;>;"
    }
.end annotation


# instance fields
.field public final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/twitter/model/json/common/m<",
            "TOBJECT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/twitter/api/common/reader/c;-><init>()V

    iput-object p1, p0, Lcom/twitter/api/common/reader/c$b;->e:Ljava/lang/Class;

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

    iget-object v1, p0, Lcom/twitter/api/common/reader/c$b;->e:Ljava/lang/Class;

    invoke-static {p1, v1, v0}, Lcom/twitter/model/json/common/n;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/json/common/m;

    invoke-static {p1}, Lcom/twitter/model/json/common/r;->a(Lcom/twitter/model/json/common/m;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
