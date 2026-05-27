.class public final Lcom/twitter/explore/timeline/events/o$a;
.super Lcom/twitter/ui/adapters/itembinders/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/explore/timeline/events/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/adapters/itembinders/d$a<",
        "Lcom/twitter/model/timeline/q;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ldagger/a;)V
    .locals 1
    .param p1    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/a<",
            "Lcom/twitter/explore/timeline/events/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lazyItemBinder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/twitter/model/timeline/q;

    invoke-direct {p0, v0, p1}, Lcom/twitter/ui/adapters/itembinders/d$a;-><init>(Ljava/lang/Class;Ldagger/a;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lcom/twitter/model/timeline/q;

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/model/timeline/q;->n()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Lcom/twitter/model/timeline/q;->k:Lcom/twitter/model/timeline/urt/i;

    iget v0, p1, Lcom/twitter/model/timeline/urt/i;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/i;->p:Lcom/twitter/model/core/entity/ad/h;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/twitter/model/core/entity/ad/e;->LocalGoogleInjection:Lcom/twitter/model/core/entity/ad/e;

    iget-object p1, p1, Lcom/twitter/model/core/entity/ad/h;->a:Lcom/twitter/model/core/entity/ad/e;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
