.class public final Lcom/twitter/library/av/analytics/thrift/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/media/av/analytics/thrift/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/library/av/analytics/thrift/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/library/av/analytics/thrift/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/library/av/analytics/thrift/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/analytics/thrift/a;Lcom/twitter/library/av/analytics/thrift/f;Lcom/twitter/library/av/analytics/thrift/e;Lcom/twitter/library/av/analytics/thrift/c;)V
    .locals 0
    .param p1    # Lcom/twitter/media/av/analytics/thrift/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/library/av/analytics/thrift/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/library/av/analytics/thrift/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/library/av/analytics/thrift/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/library/av/analytics/thrift/a;->a:Lcom/twitter/media/av/analytics/thrift/a;

    iput-object p2, p0, Lcom/twitter/library/av/analytics/thrift/a;->b:Lcom/twitter/library/av/analytics/thrift/f;

    iput-object p3, p0, Lcom/twitter/library/av/analytics/thrift/a;->c:Lcom/twitter/library/av/analytics/thrift/e;

    iput-object p4, p0, Lcom/twitter/library/av/analytics/thrift/a;->d:Lcom/twitter/library/av/analytics/thrift/c;

    return-void
.end method
