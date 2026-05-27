.class public final Lcom/twitter/android/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/async/http/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/android/a0;->f(Lcom/twitter/ui/widget/timeline/InlineDismissView;Lcom/twitter/model/timeline/q1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/async/http/a$a<",
        "Lcom/twitter/api/legacy/request/urt/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/model/timeline/q1;

.field public final synthetic b:Lcom/twitter/android/a0;


# direct methods
.method public constructor <init>(Lcom/twitter/android/a0;Lcom/twitter/model/timeline/q1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/a0$a;->b:Lcom/twitter/android/a0;

    iput-object p2, p0, Lcom/twitter/android/a0$a;->a:Lcom/twitter/model/timeline/q1;

    return-void
.end method


# virtual methods
.method public final c(Lcom/twitter/async/operation/d;)V
    .locals 4
    .param p1    # Lcom/twitter/async/operation/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/api/legacy/request/urt/f;

    iget-object p1, p0, Lcom/twitter/android/a0$a;->b:Lcom/twitter/android/a0;

    iget-object v0, p1, Lcom/twitter/android/a0;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/twitter/android/a0$a;->a:Lcom/twitter/model/timeline/q1;

    iget-wide v2, v1, Lcom/twitter/model/timeline/q1;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/r;

    const-string v2, "remove"

    iget-object v3, p1, Lcom/twitter/android/a0;->c:Landroid/content/Context;

    invoke-virtual {p1, v3, v1, v0, v2}, Lcom/twitter/android/a0;->j(Landroid/content/Context;Lcom/twitter/model/timeline/q1;Lcom/twitter/model/timeline/r;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/android/a0;->b:Ljava/util/Map;

    iget-wide v0, v1, Lcom/twitter/model/timeline/q1;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
