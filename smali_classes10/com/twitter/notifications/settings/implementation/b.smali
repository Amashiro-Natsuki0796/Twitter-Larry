.class public final Lcom/twitter/notifications/settings/implementation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/a<",
        "Lcom/twitter/notifications/settings/tweet/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/util/android/d0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/object/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/object/g<",
            "Lcom/twitter/model/core/entity/l1;",
            "Lcom/twitter/model/core/entity/ad/f;",
            "Lcom/twitter/notifications/settings/tweet/repository/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/object/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/object/k<",
            "Lcom/twitter/notifications/settings/tweet/repository/a;",
            "Lcom/twitter/notifications/settings/tweet/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/android/d0;Lcom/twitter/util/object/g;Lcom/twitter/util/object/k;)V
    .locals 1
    .param p1    # Lcom/twitter/util/android/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/object/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/object/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/android/d0;",
            "Lcom/twitter/util/object/g<",
            "Lcom/twitter/model/core/entity/l1;",
            "Lcom/twitter/model/core/entity/ad/f;",
            "Lcom/twitter/notifications/settings/tweet/repository/a;",
            ">;",
            "Lcom/twitter/util/object/k<",
            "Lcom/twitter/notifications/settings/tweet/repository/a;",
            "Lcom/twitter/notifications/settings/tweet/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "toaster"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repositoryFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notifications/settings/implementation/b;->a:Lcom/twitter/util/android/d0;

    iput-object p2, p0, Lcom/twitter/notifications/settings/implementation/b;->b:Lcom/twitter/util/object/g;

    iput-object p3, p0, Lcom/twitter/notifications/settings/implementation/b;->c:Lcom/twitter/util/object/k;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/twitter/notifications/settings/tweet/e;

    invoke-virtual {p0, p1}, Lcom/twitter/notifications/settings/implementation/b;->c(Lcom/twitter/notifications/settings/tweet/e;)V

    return-void
.end method

.method public final c(Lcom/twitter/notifications/settings/tweet/e;)V
    .locals 4
    .param p1    # Lcom/twitter/notifications/settings/tweet/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/notifications/settings/tweet/e$b;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iget-object v0, p0, Lcom/twitter/notifications/settings/implementation/b;->a:Lcom/twitter/util/android/d0;

    const v1, 0x7f151f5d

    invoke-interface {v0, v1, p1}, Lcom/twitter/util/android/d0;->b(II)Lio/reactivex/functions/f;

    move-result-object p1

    const-string v0, "showText(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/twitter/notifications/settings/tweet/e$a;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/twitter/notifications/settings/tweet/e$a;

    new-instance v0, Lcom/twitter/model/core/entity/ad/f$a;

    invoke-direct {v0}, Lcom/twitter/model/core/entity/ad/f$a;-><init>()V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/notifications/settings/implementation/b;->b:Lcom/twitter/util/object/g;

    iget-object v2, p1, Lcom/twitter/notifications/settings/tweet/e$a;->a:Lcom/twitter/model/core/entity/l1;

    invoke-interface {v1, v2, v0}, Lcom/twitter/util/object/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/notifications/settings/tweet/repository/a;

    iget-object v3, p0, Lcom/twitter/notifications/settings/implementation/b;->c:Lcom/twitter/util/object/k;

    invoke-interface {v3, v0}, Lcom/twitter/util/object/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/notifications/settings/tweet/a;

    iget p1, p1, Lcom/twitter/notifications/settings/tweet/e$a;->b:I

    invoke-static {p1}, Lcom/twitter/notifications/settings/tweet/repository/c;->a(I)I

    move-result v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/twitter/notifications/settings/tweet/a;->a(ILcom/twitter/model/core/entity/l1;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
