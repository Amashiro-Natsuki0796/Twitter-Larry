.class public final Lcom/twitter/android/search/implementation/toolbar/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/async/http/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/android/search/implementation/toolbar/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/async/http/a$a<",
        "Lcom/twitter/api/legacy/request/search/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/android/search/implementation/toolbar/f;


# direct methods
.method public constructor <init>(Lcom/twitter/android/search/implementation/toolbar/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/search/implementation/toolbar/f$a;->a:Lcom/twitter/android/search/implementation/toolbar/f;

    return-void
.end method


# virtual methods
.method public final c(Lcom/twitter/async/operation/d;)V
    .locals 3
    .param p1    # Lcom/twitter/async/operation/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/api/legacy/request/search/c;

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/android/search/implementation/toolbar/f$a;->a:Lcom/twitter/android/search/implementation/toolbar/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, Lcom/twitter/async/http/k;->b:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/twitter/util/android/d0;->get()Lcom/twitter/util/android/d0;

    move-result-object p1

    const v2, 0x7f1517ee

    invoke-interface {p1, v2, v1}, Lcom/twitter/util/android/d0;->b(II)Lio/reactivex/functions/f;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/twitter/util/android/d0;->get()Lcom/twitter/util/android/d0;

    move-result-object p1

    const v2, 0x7f1517ef

    invoke-interface {p1, v2, v1}, Lcom/twitter/util/android/d0;->b(II)Lio/reactivex/functions/f;

    :goto_0
    iget-object p1, v0, Lcom/twitter/android/search/implementation/toolbar/f;->r:Lcom/twitter/ui/navigation/d;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/twitter/ui/navigation/d;->invalidate()V

    :cond_1
    return-void
.end method
