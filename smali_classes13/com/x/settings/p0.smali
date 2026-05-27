.class public final Lcom/x/settings/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/x/settings/b0;

    new-instance v1, Lcom/x/models/TextSpec$Literal;

    const-string v2, "Your account"

    invoke-direct {v1, v2}, Lcom/x/models/TextSpec$Literal;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/x/models/TextSpec$Literal;

    const-string v3, "Settings related to your account"

    invoke-direct {v2, v3}, Lcom/x/models/TextSpec$Literal;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/x/icons/a;->k7:Lcom/x/icons/b;

    new-instance v4, Lcom/x/settings/e0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/x/settings/b0;-><init>(Lcom/x/models/TextSpec;Lcom/x/models/TextSpec;Lcom/x/icons/b;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lcom/x/settings/b0;

    new-instance v2, Lcom/x/models/TextSpec$Literal;

    const-string v4, "Security"

    invoke-direct {v2, v4}, Lcom/x/models/TextSpec$Literal;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/x/models/TextSpec$Literal;

    const-string v5, "Improve your account security"

    invoke-direct {v4, v5}, Lcom/x/models/TextSpec$Literal;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/x/icons/a;->N4:Lcom/x/icons/b;

    new-instance v6, Lcom/x/settings/f0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/x/settings/b0;-><init>(Lcom/x/models/TextSpec;Lcom/x/models/TextSpec;Lcom/x/icons/b;Lkotlin/jvm/functions/Function0;)V

    new-instance v2, Lcom/x/settings/b0;

    new-instance v4, Lcom/x/models/TextSpec$Literal;

    const-string v6, "Premium"

    invoke-direct {v4, v6}, Lcom/x/models/TextSpec$Literal;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/x/models/TextSpec$Literal;

    const-string v7, "This is the description for premium settings"

    invoke-direct {v6, v7}, Lcom/x/models/TextSpec$Literal;-><init>(Ljava/lang/String;)V

    sget-object v7, Lcom/x/icons/a;->Va:Lcom/x/icons/b;

    new-instance v8, Lcom/x/settings/g0;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-direct {v2, v4, v6, v7, v8}, Lcom/x/settings/b0;-><init>(Lcom/x/models/TextSpec;Lcom/x/models/TextSpec;Lcom/x/icons/b;Lkotlin/jvm/functions/Function0;)V

    new-instance v4, Lcom/x/settings/b0;

    new-instance v6, Lcom/x/models/TextSpec$Literal;

    const-string v7, "Notifications"

    invoke-direct {v6, v7}, Lcom/x/models/TextSpec$Literal;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/x/models/TextSpec$Literal;

    const-string v8, "Set when you want to be notified"

    invoke-direct {v7, v8}, Lcom/x/models/TextSpec$Literal;-><init>(Ljava/lang/String;)V

    sget-object v8, Lcom/x/icons/a;->E6:Lcom/x/icons/b;

    new-instance v9, Lcom/x/settings/h0;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-direct {v4, v6, v7, v8, v9}, Lcom/x/settings/b0;-><init>(Lcom/x/models/TextSpec;Lcom/x/models/TextSpec;Lcom/x/icons/b;Lkotlin/jvm/functions/Function0;)V

    filled-new-array {v0, v1, v2, v4}, [Lcom/x/settings/b0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->E([Ljava/lang/Object;)Ljava/util/List;

    new-instance v0, Lcom/x/models/TextSpec$Literal;

    const-string v1, "You can do whatever you want with your account here"

    invoke-direct {v0, v1}, Lcom/x/models/TextSpec$Literal;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/x/settings/b0;

    new-instance v1, Lcom/x/models/TextSpec$Literal;

    const-string v2, "Account information"

    invoke-direct {v1, v2}, Lcom/x/models/TextSpec$Literal;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/x/models/TextSpec$Literal;

    const-string v4, "See information about yourself that you probably already know"

    invoke-direct {v2, v4}, Lcom/x/models/TextSpec$Literal;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/x/settings/i0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/x/settings/b0;-><init>(Lcom/x/models/TextSpec;Lcom/x/models/TextSpec;Lcom/x/icons/b;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lcom/x/settings/b0;

    new-instance v2, Lcom/x/models/TextSpec$Literal;

    const-string v4, "Change your password"

    invoke-direct {v2, v4}, Lcom/x/models/TextSpec$Literal;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/x/models/TextSpec$Literal;

    const-string v6, "Hopefully your current password is not something like 12345"

    invoke-direct {v4, v6}, Lcom/x/models/TextSpec$Literal;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/x/settings/j0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/x/settings/b0;-><init>(Lcom/x/models/TextSpec;Lcom/x/models/TextSpec;Lcom/x/icons/b;Lkotlin/jvm/functions/Function0;)V

    filled-new-array {v0, v1}, [Lcom/x/settings/b0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->E([Ljava/lang/Object;)Ljava/util/List;

    new-instance v0, Lcom/x/models/TextSpec$Literal;

    const-string v1, "Activity on X"

    invoke-direct {v0, v1}, Lcom/x/models/TextSpec$Literal;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/x/settings/b0;

    new-instance v1, Lcom/x/models/TextSpec$Literal;

    const-string v2, "Your posts"

    invoke-direct {v1, v2}, Lcom/x/models/TextSpec$Literal;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/x/models/TextSpec$Literal;

    const-string v4, "Tweak metadata related to your posts"

    invoke-direct {v2, v4}, Lcom/x/models/TextSpec$Literal;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/x/settings/k0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/x/settings/b0;-><init>(Lcom/x/models/TextSpec;Lcom/x/models/TextSpec;Lcom/x/icons/b;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lcom/x/settings/b0;

    new-instance v2, Lcom/x/models/TextSpec$Literal;

    const-string v3, "Mute and block"

    invoke-direct {v2, v3}, Lcom/x/models/TextSpec$Literal;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/x/models/TextSpec$Literal;

    const-string v4, "See which accounts you\'ve chosen to not hear from again"

    invoke-direct {v3, v4}, Lcom/x/models/TextSpec$Literal;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/x/settings/l0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-direct {v1, v2, v3, v5, v4}, Lcom/x/settings/b0;-><init>(Lcom/x/models/TextSpec;Lcom/x/models/TextSpec;Lcom/x/icons/b;Lkotlin/jvm/functions/Function0;)V

    filled-new-array {v0, v1}, [Lcom/x/settings/b0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->E([Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public static final a(Ljava/lang/String;Lcom/x/settings/d0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 10

    const v0, 0x399c0a87

    invoke-interface {p3, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_4

    and-int/lit8 v1, p4, 0x40

    if-nez v1, :cond_2

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :cond_2
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_6

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_4

    :cond_5
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_8

    invoke-virtual {p3}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->k()V

    goto :goto_6

    :cond_8
    :goto_5
    iget-object v1, p1, Lcom/x/settings/d0;->b:Lcom/x/models/TextSpec$Resource;

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/x/compose/a;->a(Lcom/x/models/TextSpec;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/x/settings/o0;

    invoke-direct {v2, p1}, Lcom/x/settings/o0;-><init>(Lcom/x/settings/d0;)V

    const v3, 0x64f87e4c

    invoke-static {v3, v2, p3}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v6

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v2, v0, 0x70

    const/high16 v3, 0x30000

    or-int/2addr v2, v3

    and-int/lit16 v0, v0, 0x1c00

    or-int v8, v2, v0

    iget-object v3, p1, Lcom/x/settings/d0;->a:Lkotlin/jvm/functions/Function0;

    iget-object v5, p1, Lcom/x/settings/d0;->c:Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x0

    move-object v2, p0

    move-object v4, p2

    move-object v7, p3

    invoke-static/range {v1 .. v9}, Lcom/x/settings/y0;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p3

    if-eqz p3, :cond_9

    new-instance v0, Lcom/x/settings/m0;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/x/settings/m0;-><init>(Ljava/lang/String;Lcom/x/settings/d0;Landroidx/compose/ui/m;I)V

    iput-object v0, p3, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

.method public static final b(Ljava/lang/String;Lcom/x/settings/y;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/x/settings/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x617e1806

    invoke-interface {p3, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-virtual {p3}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->k()V

    goto :goto_5

    :cond_7
    :goto_4
    and-int/lit16 v0, v0, 0x38e

    iget-object v1, p1, Lcom/x/settings/y;->b:Lcom/x/settings/d0;

    invoke-static {p0, v1, p2, p3, v0}, Lcom/x/settings/p0;->a(Ljava/lang/String;Lcom/x/settings/d0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p3

    if-eqz p3, :cond_8

    new-instance v0, Lcom/x/payments/screens/cardonboarding/loading/c;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/x/payments/screens/cardonboarding/loading/c;-><init>(Ljava/lang/String;Lcom/x/settings/y;Landroidx/compose/ui/m;I)V

    iput-object v0, p3, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method
