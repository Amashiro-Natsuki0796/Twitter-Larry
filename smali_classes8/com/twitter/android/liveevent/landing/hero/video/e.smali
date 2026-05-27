.class public final Lcom/twitter/android/liveevent/landing/hero/video/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/android/liveevent/landing/hero/video/e$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/android/liveevent/landing/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Lcom/twitter/util/collection/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/collection/p0<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Lcom/twitter/util/object/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/android/liveevent/landing/b;)V
    .locals 1
    .param p1    # Lcom/twitter/android/liveevent/landing/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/android/liveevent/landing/hero/video/e$a;

    invoke-direct {v0, p0}, Lcom/twitter/android/liveevent/landing/hero/video/e$a;-><init>(Lcom/twitter/android/liveevent/landing/hero/video/e;)V

    iput-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/video/e;->a:Lcom/twitter/android/liveevent/landing/hero/video/e$a;

    new-instance v0, Lcom/twitter/util/rx/k;

    invoke-direct {v0}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/video/e;->c:Lcom/twitter/util/rx/k;

    sget-object v0, Lcom/twitter/util/collection/p0;->b:Lcom/twitter/util/collection/p0;

    iput-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/video/e;->d:Lcom/twitter/util/collection/p0;

    sget-object v0, Lcom/twitter/util/object/v;->UNDEFINED:Lcom/twitter/util/object/v;

    iput-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/video/e;->e:Lcom/twitter/util/object/v;

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/hero/video/e;->b:Lcom/twitter/android/liveevent/landing/b;

    return-void
.end method
