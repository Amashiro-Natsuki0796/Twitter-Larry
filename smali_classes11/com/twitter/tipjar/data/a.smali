.class public final Lcom/twitter/tipjar/data/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/tipjar/data/source/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/tipjar/data/source/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/tipjar/data/source/a;Lcom/twitter/tipjar/data/source/b;)V
    .locals 0
    .param p1    # Lcom/twitter/tipjar/data/source/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/tipjar/data/source/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tipjar/data/a;->a:Lcom/twitter/tipjar/data/source/a;

    iput-object p2, p0, Lcom/twitter/tipjar/data/a;->b:Lcom/twitter/tipjar/data/source/b;

    return-void
.end method
