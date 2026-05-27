.class public final Lcom/twitter/android/liveevent/landing/timeline/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/android/liveevent/landing/timeline/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Lcom/twitter/android/liveevent/landing/timeline/r;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/android/liveevent/landing/timeline/m;

    invoke-direct {v0, p0}, Lcom/twitter/android/liveevent/landing/timeline/m;-><init>(Lcom/twitter/android/liveevent/landing/timeline/n;)V

    iput-object v0, p0, Lcom/twitter/android/liveevent/landing/timeline/n;->a:Lcom/twitter/android/liveevent/landing/timeline/m;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/liveevent/landing/timeline/n;->b:Lcom/twitter/android/liveevent/landing/timeline/r;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/liveevent/landing/timeline/n;->c:Z

    return-void
.end method
