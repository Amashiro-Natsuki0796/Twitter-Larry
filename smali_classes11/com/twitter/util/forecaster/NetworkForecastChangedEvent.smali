.class public final Lcom/twitter/util/forecaster/NetworkForecastChangedEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/util/forecaster/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/forecaster/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/forecaster/j;Lcom/twitter/util/forecaster/j;)V
    .locals 0
    .param p1    # Lcom/twitter/util/forecaster/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/forecaster/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/util/forecaster/NetworkForecastChangedEvent;->a:Lcom/twitter/util/forecaster/j;

    iput-object p2, p0, Lcom/twitter/util/forecaster/NetworkForecastChangedEvent;->b:Lcom/twitter/util/forecaster/j;

    return-void
.end method
