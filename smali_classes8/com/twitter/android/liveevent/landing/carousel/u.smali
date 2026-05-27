.class public final Lcom/twitter/android/liveevent/landing/carousel/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/liveevent/landing/carousel/u$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/android/liveevent/dock/w;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Lcom/twitter/android/liveevent/landing/carousel/u$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/android/liveevent/dock/w;)V
    .locals 1
    .param p1    # Lcom/twitter/android/liveevent/dock/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/twitter/android/liveevent/landing/carousel/u$a;->E0:Lcom/twitter/android/liveevent/landing/carousel/u$a$a;

    iput-object v0, p0, Lcom/twitter/android/liveevent/landing/carousel/u;->b:Lcom/twitter/android/liveevent/landing/carousel/u$a;

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/carousel/u;->a:Lcom/twitter/android/liveevent/dock/w;

    return-void
.end method
