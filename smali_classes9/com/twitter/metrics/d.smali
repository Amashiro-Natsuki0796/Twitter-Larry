.class public final Lcom/twitter/metrics/d;
.super Lcom/twitter/metrics/o;
.source "SourceFile"


# instance fields
.field public final k:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/twitter/metrics/o$b;Ljava/lang/Long;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/metrics/o$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/twitter/metrics/o;-><init>(Ljava/lang/String;Lcom/twitter/metrics/o$b;J)V

    iput-object p3, p0, Lcom/twitter/metrics/d;->k:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/metrics/d;->k:Ljava/lang/Long;

    return-object v0
.end method
