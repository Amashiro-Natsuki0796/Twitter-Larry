.class public final Lcom/twitter/android/liveevent/card/o;
.super Lcom/twitter/util/rx/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/rx/f<",
        "Lcom/twitter/android/liveevent/cards/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/twitter/android/liveevent/card/q;


# direct methods
.method public constructor <init>(Lcom/twitter/android/liveevent/card/q;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/android/liveevent/card/o;->b:Lcom/twitter/android/liveevent/card/q;

    invoke-direct {p0}, Lcom/twitter/util/rx/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/android/liveevent/cards/c;

    iget-object v0, p0, Lcom/twitter/android/liveevent/card/o;->b:Lcom/twitter/android/liveevent/card/q;

    iget-object v0, v0, Lcom/twitter/android/liveevent/card/q;->c:Lcom/twitter/android/liveevent/card/q$a;

    invoke-interface {v0, p1}, Lcom/twitter/android/liveevent/card/q$a;->b(Lcom/twitter/android/liveevent/cards/c;)V

    return-void
.end method
