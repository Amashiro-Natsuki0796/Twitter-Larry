.class public abstract Lcom/twitter/ui/widget/theme/selection/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/analytics/feature/model/p1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Lcom/twitter/tfa/ui/theme/scribe/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Lcom/twitter/ui/widget/theme/selection/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/widget/theme/selection/g<",
            "+",
            "Lcom/twitter/ui/widget/theme/selection/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Lcom/twitter/ui/widget/theme/selection/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/widget/theme/selection/g<",
            "+",
            "Lcom/twitter/ui/widget/theme/selection/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/tfa/ui/theme/scribe/e;)V
    .locals 0
    .param p1    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/tfa/ui/theme/scribe/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/widget/theme/selection/a;->a:Lcom/twitter/analytics/feature/model/p1;

    iput-object p2, p0, Lcom/twitter/ui/widget/theme/selection/a;->b:Lcom/twitter/tfa/ui/theme/scribe/e;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/List;Lcom/twitter/ui/widget/theme/selection/g$a;I)Lcom/twitter/ui/widget/theme/selection/g;
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/widget/theme/selection/g$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twitter/ui/widget/theme/selection/b;",
            ">;",
            "Lcom/twitter/ui/widget/theme/selection/g$a;",
            "I)",
            "Lcom/twitter/ui/widget/theme/selection/g<",
            "+",
            "Lcom/twitter/ui/widget/theme/selection/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract b()Lcom/twitter/ui/widget/theme/selection/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public c(I)V
    .locals 7

    iget-object v0, p0, Lcom/twitter/ui/widget/theme/selection/a;->c:Lcom/twitter/ui/widget/theme/selection/g;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/twitter/ui/widget/theme/selection/a;->a:Lcom/twitter/analytics/feature/model/p1;

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/twitter/ui/color/core/a$b;->values()[Lcom/twitter/ui/color/core/a$b;

    move-result-object v2

    iget v0, v0, Lcom/twitter/ui/widget/theme/selection/g;->d:I

    aget-object v0, v2, v0

    invoke-static {}, Lcom/twitter/ui/color/core/a$b;->values()[Lcom/twitter/ui/color/core/a$b;

    move-result-object v2

    aget-object v2, v2, p1

    sget-object v3, Lcom/twitter/tfa/ui/theme/scribe/d;->a:Lcom/twitter/analytics/feature/model/p1;

    const-string v3, "oldAppearance"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "newAppearance"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    sget-object v3, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    iget-object v4, v1, Lcom/twitter/analytics/model/e;->d:Ljava/lang/String;

    const-string v5, "getPage(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/twitter/analytics/model/e;->e:Ljava/lang/String;

    const-string v6, "getSection(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/twitter/analytics/model/e;->f:Ljava/lang/String;

    const-string v6, "getComponent(...)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/twitter/tfa/ui/theme/scribe/d$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v6, v2

    const/4 v6, 0x1

    if-eq v2, v6, :cond_2

    const/4 v6, 0x2

    if-ne v2, v6, :cond_1

    const-string v2, "selects_dim"

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    const-string v2, "selects_lightsout"

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "dark_mode_appearance"

    invoke-static {v4, v5, v1, v3, v2}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/twitter/ui/widget/theme/selection/a;->b()Lcom/twitter/ui/widget/theme/selection/i;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/twitter/ui/widget/theme/selection/i;->D(I)V

    return-void
.end method

.method public d(I)V
    .locals 7

    iget-object v0, p0, Lcom/twitter/ui/widget/theme/selection/a;->d:Lcom/twitter/ui/widget/theme/selection/g;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/twitter/ui/widget/theme/selection/a;->a:Lcom/twitter/analytics/feature/model/p1;

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/twitter/ui/color/core/b$a;->values()[Lcom/twitter/ui/color/core/b$a;

    move-result-object v2

    iget v0, v0, Lcom/twitter/ui/widget/theme/selection/g;->d:I

    aget-object v0, v2, v0

    invoke-static {}, Lcom/twitter/ui/color/core/b$a;->values()[Lcom/twitter/ui/color/core/b$a;

    move-result-object v2

    aget-object v2, v2, p1

    sget-object v3, Lcom/twitter/tfa/ui/theme/scribe/d;->a:Lcom/twitter/analytics/feature/model/p1;

    const-string v3, "oldState"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "newState"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    sget-object v3, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    iget-object v4, v1, Lcom/twitter/analytics/model/e;->d:Ljava/lang/String;

    const-string v5, "getPage(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/twitter/analytics/model/e;->e:Ljava/lang/String;

    const-string v6, "getSection(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/twitter/analytics/model/e;->f:Ljava/lang/String;

    const-string v6, "getComponent(...)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/twitter/tfa/ui/theme/scribe/d$a;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v6, v2

    const/4 v6, 0x1

    if-eq v2, v6, :cond_3

    const/4 v6, 0x2

    if-eq v2, v6, :cond_2

    const/4 v6, 0x3

    if-ne v2, v6, :cond_1

    const-string v2, "auto"

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    const-string v2, "disable"

    goto :goto_0

    :cond_3
    const-string v2, "enable"

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "dark_mode_switch"

    invoke-static {v4, v5, v1, v3, v2}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/twitter/ui/widget/theme/selection/a;->b()Lcom/twitter/ui/widget/theme/selection/i;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/twitter/ui/widget/theme/selection/i;->z(I)V

    return-void
.end method
