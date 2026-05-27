.class public final Lcom/twitter/liveevent/timeline/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/text/SimpleDateFormat;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/text/SimpleDateFormat;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/text/SimpleDateFormat;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/android/liveevent/cards/common/a;)V
    .locals 1
    .param p1    # Lcom/twitter/android/liveevent/cards/common/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/twitter/android/liveevent/cards/common/a;->a()Ljava/text/SimpleDateFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/liveevent/timeline/g;->a:Ljava/text/SimpleDateFormat;

    invoke-interface {p1}, Lcom/twitter/android/liveevent/cards/common/a;->c()Ljava/text/SimpleDateFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/liveevent/timeline/g;->b:Ljava/text/SimpleDateFormat;

    invoke-interface {p1}, Lcom/twitter/android/liveevent/cards/common/a;->b()Ljava/text/SimpleDateFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/liveevent/timeline/g;->c:Ljava/text/SimpleDateFormat;

    invoke-interface {p1}, Lcom/twitter/android/liveevent/cards/common/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/liveevent/timeline/g;->d:Ljava/lang/String;

    invoke-interface {p1}, Lcom/twitter/android/liveevent/cards/common/a;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/liveevent/timeline/g;->e:Ljava/lang/String;

    return-void
.end method
