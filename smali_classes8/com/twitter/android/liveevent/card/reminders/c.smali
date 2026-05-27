.class public final Lcom/twitter/android/liveevent/card/reminders/c;
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
.field public final synthetic b:Lcom/twitter/android/liveevent/card/reminders/e;


# direct methods
.method public constructor <init>(Lcom/twitter/android/liveevent/card/reminders/e;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/android/liveevent/card/reminders/c;->b:Lcom/twitter/android/liveevent/card/reminders/e;

    invoke-direct {p0}, Lcom/twitter/util/rx/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/android/liveevent/cards/c;

    iget-object v0, p0, Lcom/twitter/android/liveevent/card/reminders/c;->b:Lcom/twitter/android/liveevent/card/reminders/e;

    iput-object p1, v0, Lcom/twitter/android/liveevent/card/reminders/e;->h:Lcom/twitter/android/liveevent/cards/c;

    invoke-virtual {v0}, Lcom/twitter/android/liveevent/card/reminders/e;->b()Lcom/twitter/model/liveevent/q;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/twitter/android/liveevent/cards/c;->c:Ljava/lang/String;

    new-instance v2, Lcom/twitter/model/liveevent/q$a;

    invoke-direct {v2}, Lcom/twitter/model/liveevent/q$a;-><init>()V

    iget-object v3, p1, Lcom/twitter/android/liveevent/cards/c;->o:Lcom/twitter/util/object/v;

    iput-object v3, v2, Lcom/twitter/model/liveevent/q$a;->a:Lcom/twitter/util/object/v;

    iget-object v3, p1, Lcom/twitter/android/liveevent/cards/c;->p:Lcom/twitter/util/object/v;

    iput-object v3, v2, Lcom/twitter/model/liveevent/q$a;->b:Lcom/twitter/util/object/v;

    iget-object p1, p1, Lcom/twitter/android/liveevent/cards/c;->q:Ljava/lang/String;

    iput-object p1, v2, Lcom/twitter/model/liveevent/q$a;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/liveevent/q;

    iget-object v2, v0, Lcom/twitter/android/liveevent/card/reminders/e;->f:Lcom/twitter/android/liveevent/reminders/a;

    iget-object v2, v2, Lcom/twitter/android/liveevent/reminders/a;->a:Landroidx/collection/a;

    invoke-virtual {v2, v1, p1}, Landroidx/collection/f1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/liveevent/q;

    :goto_0
    invoke-virtual {v0}, Lcom/twitter/android/liveevent/card/reminders/e;->b()Lcom/twitter/model/liveevent/q;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/twitter/android/liveevent/card/reminders/e;->a(Lcom/twitter/android/liveevent/card/reminders/e;Lcom/twitter/model/liveevent/q;)V

    return-void
.end method
