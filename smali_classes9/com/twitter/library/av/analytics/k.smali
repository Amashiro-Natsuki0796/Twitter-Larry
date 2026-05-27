.class public final Lcom/twitter/library/av/analytics/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/library/av/analytics/g;


# instance fields
.field public final a:Lcom/twitter/model/core/entity/media/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/core/entity/media/c;)V
    .locals 0
    .param p1    # Lcom/twitter/model/core/entity/media/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/library/av/analytics/k;->a:Lcom/twitter/model/core/entity/media/c;

    return-void
.end method
