.class public final Lcom/twitter/android/liveevent/dock/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/liveevent/dock/i$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/android/liveevent/landing/hero/x;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Lcom/twitter/android/liveevent/dock/i$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/twitter/android/liveevent/landing/hero/x;Lcom/twitter/model/liveevent/LiveEventConfiguration;)V
    .locals 1
    .param p1    # Lcom/twitter/android/liveevent/landing/hero/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/liveevent/LiveEventConfiguration;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/twitter/android/liveevent/dock/i$a;->C0:Lcom/twitter/android/liveevent/dock/h;

    iput-object v0, p0, Lcom/twitter/android/liveevent/dock/i;->b:Lcom/twitter/android/liveevent/dock/i$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/liveevent/dock/i;->c:Z

    iput-object p1, p0, Lcom/twitter/android/liveevent/dock/i;->a:Lcom/twitter/android/liveevent/landing/hero/x;

    iget-object p1, p2, Lcom/twitter/model/liveevent/LiveEventConfiguration;->eventId:Ljava/lang/String;

    return-void
.end method
