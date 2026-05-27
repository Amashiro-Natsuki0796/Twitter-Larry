.class public final Lcom/twitter/ui/dialog/themesheet/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/ui/color/core/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/fragment/app/m0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Lcom/twitter/analytics/feature/model/p1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/m0;Landroid/app/Activity;Lcom/twitter/ui/color/core/i;Lcom/twitter/tfa/ui/theme/scribe/e;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/ui/color/core/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/tfa/ui/theme/scribe/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/dialog/themesheet/c;->b:Landroidx/fragment/app/m0;

    iput-object p2, p0, Lcom/twitter/ui/dialog/themesheet/c;->c:Landroid/app/Activity;

    iput-object p3, p0, Lcom/twitter/ui/dialog/themesheet/c;->a:Lcom/twitter/ui/color/core/i;

    iget-boolean p1, p4, Lcom/twitter/tfa/ui/theme/scribe/e;->a:Z

    const/4 p2, 0x0

    iput-boolean p2, p4, Lcom/twitter/tfa/ui/theme/scribe/e;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p4, Lcom/twitter/tfa/ui/theme/scribe/e;->b:Lcom/twitter/analytics/feature/model/p1;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/twitter/ui/dialog/themesheet/c;->c(Lcom/twitter/analytics/feature/model/p1;Z)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/util/List;
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/twitter/ui/widget/theme/selection/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v1

    invoke-static {}, Lcom/twitter/ui/color/core/a$b;->values()[Lcom/twitter/ui/color/core/a$b;

    move-result-object v2

    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    new-instance v5, Lcom/twitter/ui/widget/theme/selection/b$a;

    invoke-direct {v5}, Lcom/twitter/ui/widget/theme/selection/b$a;-><init>()V

    invoke-virtual {v4}, Lcom/twitter/ui/color/core/a$b;->a()I

    move-result v6

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/twitter/ui/widget/theme/selection/b$a;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    iput v4, v5, Lcom/twitter/ui/widget/theme/selection/b$a;->b:I

    invoke-virtual {v5}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/ui/widget/theme/selection/b;

    invoke-virtual {v1, v4}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/util/List;
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/twitter/ui/widget/theme/selection/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v1

    invoke-static {}, Lcom/twitter/ui/color/core/b$a;->values()[Lcom/twitter/ui/color/core/b$a;

    move-result-object v2

    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    new-instance v5, Lcom/twitter/ui/widget/theme/selection/b$a;

    invoke-direct {v5}, Lcom/twitter/ui/widget/theme/selection/b$a;-><init>()V

    invoke-virtual {v4}, Lcom/twitter/ui/color/core/b$a;->b()I

    move-result v6

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/twitter/ui/widget/theme/selection/b$a;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    iput v4, v5, Lcom/twitter/ui/widget/theme/selection/b$a;->b:I

    invoke-virtual {v5}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/ui/widget/theme/selection/b;

    invoke-virtual {v1, v4}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/twitter/analytics/feature/model/p1;Z)V
    .locals 5
    .param p1    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/ui/dialog/themesheet/c;->d:Lcom/twitter/analytics/feature/model/p1;

    iget-object p1, p0, Lcom/twitter/ui/dialog/themesheet/c;->b:Landroidx/fragment/app/m0;

    const-string v0, "theme_dialog"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/m0;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/twitter/ui/dialog/themesheet/j$a;

    invoke-direct {v1}, Lcom/twitter/ui/dialog/themesheet/j$a;-><init>()V

    iget-object v2, p0, Lcom/twitter/ui/dialog/themesheet/c;->c:Landroid/app/Activity;

    const v3, 0x7f151913

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/twitter/ui/dialog/a$a;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/twitter/ui/dialog/themesheet/c;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v1, Lcom/twitter/ui/dialog/themesheet/j$a;->h:Lcom/twitter/util/collection/c0$a;

    invoke-virtual {v4, v3}, Lcom/twitter/util/collection/c0;->p(Ljava/lang/Iterable;)V

    invoke-static {v2}, Lcom/twitter/ui/dialog/themesheet/c;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v1, Lcom/twitter/ui/dialog/themesheet/j$a;->g:Lcom/twitter/util/collection/c0$a;

    invoke-virtual {v3, v2}, Lcom/twitter/util/collection/c0;->p(Ljava/lang/Iterable;)V

    iget-object v2, p0, Lcom/twitter/ui/dialog/themesheet/c;->a:Lcom/twitter/ui/color/core/i;

    iget-object v3, v2, Lcom/twitter/ui/color/core/i;->f:Lcom/twitter/ui/color/core/a$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iput v3, v1, Lcom/twitter/ui/dialog/themesheet/j$a;->j:I

    iget-object v2, v2, Lcom/twitter/ui/color/core/i;->e:Lcom/twitter/ui/color/core/b$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iput v2, v1, Lcom/twitter/ui/dialog/themesheet/j$a;->k:I

    iget-object v2, p0, Lcom/twitter/ui/dialog/themesheet/c;->d:Lcom/twitter/analytics/feature/model/p1;

    iput-object v2, v1, Lcom/twitter/ui/dialog/themesheet/j$a;->i:Lcom/twitter/analytics/feature/model/p1;

    new-instance v2, Lcom/twitter/ui/dialog/themesheet/a$a;

    sget-object v3, Lcom/twitter/ui/dialog/themesheet/j;->l:Lcom/twitter/ui/dialog/themesheet/j$b;

    const/16 v4, 0x4d2

    invoke-direct {v2, v4, v3}, Lcom/twitter/app/common/dialog/q$a;-><init>(ILcom/twitter/util/serialization/serializer/a;)V

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/dialog/themesheet/j;

    invoke-virtual {v2, v1}, Lcom/twitter/app/common/dialog/q$a;->u(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/twitter/app/common/dialog/f$a;->r()Lcom/twitter/app/common/dialog/BaseDialogFragment;

    move-result-object v1

    new-instance v2, Lcom/twitter/ui/dialog/themesheet/b;

    invoke-direct {v2, p0, p2}, Lcom/twitter/ui/dialog/themesheet/b;-><init>(Lcom/twitter/ui/dialog/themesheet/c;Z)V

    iput-object v2, v1, Lcom/twitter/app/common/dialog/BaseDialogFragment;->y2:Lcom/twitter/app/common/dialog/l;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->X0(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
