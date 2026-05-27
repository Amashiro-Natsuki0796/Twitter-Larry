.class public final Lcom/twitter/android/liveevent/dock/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/dock/c0$a;


# instance fields
.field public final a:Lcom/twitter/analytics/feature/model/s1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/android/liveevent/video/g;Lcom/twitter/model/liveevent/LiveEventConfiguration;)V
    .locals 0
    .param p1    # Lcom/twitter/android/liveevent/video/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/liveevent/LiveEventConfiguration;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, p2}, Lcom/twitter/android/liveevent/video/g;->n(Lcom/twitter/model/liveevent/LiveEventConfiguration;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/android/liveevent/dock/t;->a:Lcom/twitter/analytics/feature/model/s1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/analytics/feature/model/m;)V
    .locals 1
    .param p1    # Lcom/twitter/analytics/feature/model/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/android/liveevent/dock/t;->a:Lcom/twitter/analytics/feature/model/s1;

    invoke-virtual {p1, v0}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    return-void
.end method
