.class public final Lcom/twitter/prompt/itembinder/d$a;
.super Lcom/twitter/ui/adapters/itembinders/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/prompt/itembinder/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/adapters/itembinders/d$a<",
        "Lcom/twitter/model/timeline/s2;",
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
            "Lcom/twitter/prompt/itembinder/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lazyItemBinder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/twitter/model/timeline/s2;

    invoke-direct {p0, v0, p1}, Lcom/twitter/ui/adapters/itembinders/d$a;-><init>(Ljava/lang/Class;Ldagger/a;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lcom/twitter/model/timeline/s2;

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/model/timeline/s2;->k:Lcom/twitter/model/timeline/urt/y5;

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/y5;->b:Lcom/twitter/model/timeline/urt/message/i;

    instance-of v0, p1, Lcom/twitter/model/timeline/urt/message/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.twitter.model.timeline.urt.message.URTTimelineInlinePrompt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/model/timeline/urt/message/g;

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/message/g;->i:Lcom/twitter/model/timeline/urt/b5;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/twitter/model/timeline/urt/n;->COMPACT:Lcom/twitter/model/timeline/urt/n;

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/b5;->g:Lcom/twitter/model/timeline/urt/n;

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
