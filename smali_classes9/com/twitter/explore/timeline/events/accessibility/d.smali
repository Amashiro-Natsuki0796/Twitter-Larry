.class public final Lcom/twitter/explore/timeline/events/accessibility/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/accessibility/api/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/accessibility/api/e<",
        "Lcom/twitter/explore/timeline/events/accessibility/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/liveevent/timeline/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/liveevent/timeline/f;)V
    .locals 1
    .param p1    # Lcom/twitter/liveevent/timeline/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "scoreEventContentDescriptionBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/explore/timeline/events/accessibility/d;->a:Lcom/twitter/liveevent/timeline/f;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/twitter/explore/timeline/events/accessibility/e;

    invoke-virtual {p0, p1}, Lcom/twitter/explore/timeline/events/accessibility/d;->c(Lcom/twitter/explore/timeline/events/accessibility/e;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 2
    check-cast p1, Lcom/twitter/explore/timeline/events/accessibility/e;

    invoke-virtual {p0, p1}, Lcom/twitter/explore/timeline/events/accessibility/d;->c(Lcom/twitter/explore/timeline/events/accessibility/e;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/twitter/explore/timeline/events/accessibility/e;)Ljava/lang/String;
    .locals 4
    .param p1    # Lcom/twitter/explore/timeline/events/accessibility/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/explore/timeline/events/accessibility/e;->a:Lcom/twitter/model/timeline/q;

    iget-object v0, p1, Lcom/twitter/model/timeline/q;->k:Lcom/twitter/model/timeline/urt/i;

    const-string v1, "eventSummary"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/model/timeline/q;->k:Lcom/twitter/model/timeline/urt/i;

    iget-object v1, p1, Lcom/twitter/model/timeline/urt/i;->o:Lcom/twitter/model/timeline/urt/j5;

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/i;->n:Lcom/twitter/model/timeline/urt/c1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ","

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/twitter/model/timeline/urt/j5;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, v0, Lcom/twitter/model/timeline/urt/i;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/twitter/explore/timeline/events/accessibility/d;->a:Lcom/twitter/liveevent/timeline/f;

    invoke-virtual {v0, p1}, Lcom/twitter/liveevent/timeline/f;->b(Lcom/twitter/model/timeline/urt/c1;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lcom/twitter/model/timeline/urt/i;->g:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
