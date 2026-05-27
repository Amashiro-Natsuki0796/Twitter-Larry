.class public final Lcom/twitter/media/av/autoplay/policy/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/autoplay/policy/d;
.implements Lcom/twitter/util/event/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/media/av/autoplay/policy/d;",
        "Lcom/twitter/util/event/c<",
        "Lcom/twitter/util/forecaster/NetworkForecastChangedEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/util/forecaster/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/twitter/util/forecaster/b;)V
    .locals 1
    .param p1    # Lcom/twitter/util/forecaster/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/autoplay/policy/e;->a:Lcom/twitter/util/forecaster/b;

    invoke-virtual {p1, p0}, Lcom/twitter/util/forecaster/b;->b(Lcom/twitter/util/event/c;)V

    invoke-virtual {p1}, Lcom/twitter/util/forecaster/b;->e()Lcom/twitter/util/forecaster/j;

    move-result-object p1

    sget-object v0, Lcom/twitter/util/forecaster/j;->POOR:Lcom/twitter/util/forecaster/j;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/twitter/media/av/autoplay/policy/e;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/media/av/autoplay/policy/e;->b:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/av/autoplay/policy/e;->a:Lcom/twitter/util/forecaster/b;

    invoke-virtual {v0, p0}, Lcom/twitter/util/forecaster/b;->c(Lcom/twitter/util/event/c;)V

    return-void
.end method

.method public onEvent(Lcom/twitter/util/forecaster/NetworkForecastChangedEvent;)V
    .locals 1
    .param p1    # Lcom/twitter/util/forecaster/NetworkForecastChangedEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/twitter/util/forecaster/j;->POOR:Lcom/twitter/util/forecaster/j;

    .line 3
    iget-object p1, p1, Lcom/twitter/util/forecaster/NetworkForecastChangedEvent;->b:Lcom/twitter/util/forecaster/j;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iput-boolean p1, p0, Lcom/twitter/media/av/autoplay/policy/e;->b:Z

    return-void
.end method

.method public bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/twitter/util/forecaster/NetworkForecastChangedEvent;

    invoke-virtual {p0, p1}, Lcom/twitter/media/av/autoplay/policy/e;->onEvent(Lcom/twitter/util/forecaster/NetworkForecastChangedEvent;)V

    return-void
.end method
