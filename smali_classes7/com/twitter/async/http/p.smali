.class public final Lcom/twitter/async/http/p;
.super Lcom/twitter/async/http/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/async/http/q<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/twitter/util/rx/v;


# direct methods
.method public constructor <init>(Lcom/twitter/util/rx/v;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/async/http/p;->d:Lcom/twitter/util/rx/v;

    invoke-direct {p0}, Lcom/twitter/async/http/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(ILcom/twitter/util/io/m;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
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

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/twitter/async/http/p;->d:Lcom/twitter/util/rx/v;

    iput-object p1, p0, Lcom/twitter/async/http/q;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/twitter/async/http/q;->a:Ljava/lang/Object;

    :goto_0
    return-void
.end method
