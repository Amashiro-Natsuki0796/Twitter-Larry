.class public final Lcom/twitter/timeline/itembinder/n0$a;
.super Lcom/twitter/ui/adapters/itembinders/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/timeline/itembinder/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/adapters/itembinders/d$a<",
        "Lcom/twitter/model/timeline/q2;",
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
            "Lcom/twitter/timeline/itembinder/n0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lazyItemBinder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/twitter/model/timeline/q2;

    invoke-direct {p0, v0, p1}, Lcom/twitter/ui/adapters/itembinders/d$a;-><init>(Ljava/lang/Class;Ldagger/a;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, Lcom/twitter/model/timeline/q2;

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/twitter/model/timeline/q2;->k:Lcom/twitter/model/timeline/v2;

    iget v0, v0, Lcom/twitter/model/timeline/v2;->b:I

    const/16 v1, 0xc

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/twitter/model/timeline/q1;->h()I

    move-result p1

    invoke-static {p1}, Lcom/twitter/model/timeline/i2;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string v0, "getCurrent(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replies_section_cursors_enabled"

    invoke-virtual {p1, v0, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
