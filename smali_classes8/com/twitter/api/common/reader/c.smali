.class public abstract Lcom/twitter/api/common/reader/c;
.super Lcom/twitter/api/common/reader/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/api/common/reader/c$c;,
        Lcom/twitter/api/common/reader/c$a;,
        Lcom/twitter/api/common/reader/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OBJECT:",
        "Ljava/lang/Object;",
        "ERROR:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twitter/api/common/reader/a<",
        "TOBJECT;TERROR;>;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TERROR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/async/http/q;-><init>()V

    const-class v0, Lcom/twitter/api/common/TwitterErrors;

    iput-object v0, p0, Lcom/twitter/api/common/reader/c;->d:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public b(Lcom/fasterxml/jackson/core/h;I)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/fasterxml/jackson/core/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/h;",
            "I)TERROR;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 p2, 0x0

    iget-object v0, p0, Lcom/twitter/api/common/reader/c;->d:Ljava/lang/Class;

    invoke-static {p1, v0, p2}, Lcom/twitter/model/json/common/n;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
