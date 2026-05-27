.class public final Lcom/twitter/metrics/e;
.super Lcom/twitter/metrics/h;
.source "SourceFile"


# instance fields
.field public final r:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/metrics/q;J)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/metrics/q;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/metrics/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/metrics/q;)V

    iput-wide p4, p0, Lcom/twitter/metrics/e;->r:J

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 2

    invoke-super {p0}, Lcom/twitter/metrics/x;->q()V

    iget-wide v0, p0, Lcom/twitter/metrics/e;->r:J

    iput-wide v0, p0, Lcom/twitter/metrics/o;->g:J

    return-void
.end method
