.class public final Lcom/twitter/android/liveevent/landing/b$a;
.super Lio/reactivex/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/android/liveevent/landing/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/n<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/android/liveevent/landing/b;


# direct methods
.method public constructor <init>(Lcom/twitter/android/liveevent/landing/b;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/b$a;->a:Lcom/twitter/android/liveevent/landing/b;

    invoke-direct {p0}, Lio/reactivex/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/t;)V
    .locals 2
    .param p1    # Lio/reactivex/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/b$a;->a:Lcom/twitter/android/liveevent/landing/b;

    iget-object v1, v0, Lcom/twitter/android/liveevent/landing/b;->a:Lcom/twitter/util/collection/p0;

    invoke-virtual {v1}, Lcom/twitter/util/collection/p0;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/twitter/android/liveevent/landing/b;->a:Lcom/twitter/util/collection/p0;

    invoke-virtual {v1}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lio/reactivex/t;->onNext(Ljava/lang/Object;)V

    sget-object p1, Lcom/twitter/util/collection/p0;->b:Lcom/twitter/util/collection/p0;

    iput-object p1, v0, Lcom/twitter/android/liveevent/landing/b;->a:Lcom/twitter/util/collection/p0;

    :cond_0
    return-void
.end method
