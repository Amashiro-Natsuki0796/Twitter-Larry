.class public final Lcom/twitter/tfa/ui/theme/scribe/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/twitter/util/rx/v;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/ui/color/core/i;

.field public final synthetic b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lcom/twitter/ui/color/core/i;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tfa/ui/theme/scribe/b;->a:Lcom/twitter/ui/color/core/i;

    iput-object p2, p0, Lcom/twitter/tfa/ui/theme/scribe/b;->b:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lcom/twitter/util/rx/v;

    sget-object p1, Lcom/twitter/tfa/ui/theme/scribe/d;->a:Lcom/twitter/analytics/feature/model/p1;

    iget-object p1, p0, Lcom/twitter/tfa/ui/theme/scribe/b;->a:Lcom/twitter/ui/color/core/i;

    iget-object v0, p0, Lcom/twitter/tfa/ui/theme/scribe/b;->b:Landroid/content/res/Resources;

    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    sget-object v2, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    iget-object v3, p1, Lcom/twitter/ui/color/core/i;->e:Lcom/twitter/ui/color/core/b$a;

    sget-object v4, Lcom/twitter/tfa/ui/theme/scribe/d$a;->b:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const-string v4, "foreground_lightsout_mode"

    const-string v5, "foreground_dim_mode"

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v3, v7, :cond_3

    const-string v8, "foreground_standard_mode"

    if-eq v3, v6, :cond_5

    const/4 v9, 0x3

    if-ne v3, v9, :cond_2

    sget-object v3, Lcom/twitter/ui/color/core/i;->Companion:Lcom/twitter/ui/color/core/i$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/twitter/ui/color/core/i$a;->d(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p1, Lcom/twitter/ui/color/core/i;->f:Lcom/twitter/ui/color/core/a$b;

    sget-object v0, Lcom/twitter/tfa/ui/theme/scribe/d$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v7, :cond_1

    if-ne p1, v6, :cond_0

    :goto_0
    move-object v4, v5

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_1
    move-object v8, v4

    goto :goto_2

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    iget-object p1, p1, Lcom/twitter/ui/color/core/i;->f:Lcom/twitter/ui/color/core/a$b;

    sget-object v0, Lcom/twitter/tfa/ui/theme/scribe/d$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v7, :cond_1

    if-ne p1, v6, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "app"

    const-string v0, ""

    invoke-static {p1, v0, v0, v0, v8}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    sget-object p1, Lcom/twitter/util/math/i;->d:Lcom/twitter/util/math/i;

    iput-object p1, v1, Lcom/twitter/analytics/model/g;->a:Lcom/twitter/util/math/i;

    invoke-static {v1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
