.class public final Lcom/twitter/rooms/utils/c;
.super Lcom/twitter/ui/text/a;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/z;)V
    .locals 1
    .param p1    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/common/z<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/utils/c;->a:Lcom/twitter/app/common/z;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/model/core/entity/w;)V
    .locals 1
    .param p1    # Lcom/twitter/model/core/entity/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "hashtagEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/twitter/navigation/search/c;->b(Lcom/twitter/model/core/entity/w;)Lcom/twitter/navigation/search/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/navigation/search/d;

    iget-object v0, p0, Lcom/twitter/rooms/utils/c;->a:Lcom/twitter/app/common/z;

    invoke-interface {v0, p1}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    return-void
.end method

.method public final d(Lcom/twitter/model/core/entity/k;)V
    .locals 1
    .param p1    # Lcom/twitter/model/core/entity/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "cashtagEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/twitter/navigation/search/c;->a(Lcom/twitter/model/core/entity/k;)Lcom/twitter/navigation/search/d;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/rooms/utils/c;->a:Lcom/twitter/app/common/z;

    invoke-interface {v0, p1}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    return-void
.end method

.method public final g(Lcom/twitter/model/core/entity/d0;)V
    .locals 1
    .param p1    # Lcom/twitter/model/core/entity/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "mentionEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/navigation/profile/c$a;

    invoke-direct {v0}, Lcom/twitter/navigation/profile/c$a;-><init>()V

    iget-object p1, p1, Lcom/twitter/model/core/entity/d0;->f:Ljava/lang/String;

    iput-object p1, v0, Lcom/twitter/navigation/profile/c$a;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/common/a;

    iget-object v0, p0, Lcom/twitter/rooms/utils/c;->a:Lcom/twitter/app/common/z;

    invoke-interface {v0, p1}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    return-void
.end method
