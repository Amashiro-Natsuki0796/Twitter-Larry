.class public final Lcom/twitter/liveevent/timeline/data/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/android/liveevent/landing/scribe/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/model/liveevent/LiveEventConfiguration;Lcom/twitter/android/liveevent/landing/scribe/d;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/liveevent/LiveEventConfiguration;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/android/liveevent/landing/scribe/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/liveevent/timeline/data/z;->a:Landroid/content/Context;

    iget-object p1, p2, Lcom/twitter/model/liveevent/LiveEventConfiguration;->eventId:Ljava/lang/String;

    iput-object p1, p0, Lcom/twitter/liveevent/timeline/data/z;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/liveevent/timeline/data/z;->c:Lcom/twitter/android/liveevent/landing/scribe/d;

    return-void
.end method
