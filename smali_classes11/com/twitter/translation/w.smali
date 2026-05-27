.class public final Lcom/twitter/translation/w;
.super Lcom/twitter/translation/a;
.source "SourceFile"


# instance fields
.field public final b:Lcom/twitter/analytics/feature/model/p1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/analytics/feature/model/p1;)V
    .locals 0
    .param p1    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/translation/a;-><init>(Lcom/twitter/analytics/feature/model/p1;)V

    iput-object p1, p0, Lcom/twitter/translation/w;->b:Lcom/twitter/analytics/feature/model/p1;

    return-void
.end method
