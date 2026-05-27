.class public final Lcom/twitter/model/av/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/model/av/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/ads/model/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/av/g;Lcom/twitter/ads/model/d;)V
    .locals 0
    .param p1    # Lcom/twitter/model/av/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ads/model/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/model/av/c;->a:Lcom/twitter/model/av/g;

    iput-object p2, p0, Lcom/twitter/model/av/c;->b:Lcom/twitter/ads/model/d;

    return-void
.end method
