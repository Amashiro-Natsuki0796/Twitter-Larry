.class public abstract Lcom/twitter/network/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/network/a0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/network/a0;)V
    .locals 0
    .param p1    # Lcom/twitter/network/a0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance p1, Lcom/twitter/network/a0;

    invoke-direct {p1}, Lcom/twitter/network/a0;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/twitter/network/z;->a:Lcom/twitter/network/a0;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(Lcom/twitter/network/w$b;Ljava/net/URI;Lcom/twitter/network/i0;)Lcom/twitter/network/w;
    .param p1    # Lcom/twitter/network/w$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/net/URI;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/network/i0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method
