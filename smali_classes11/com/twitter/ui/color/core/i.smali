.class public final Lcom/twitter/ui/color/core/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/color/core/i$a;,
        Lcom/twitter/ui/color/core/i$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/ui/color/core/i$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static g:Z

.field public static final h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/ui/color/core/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/ui/color/core/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/ui/color/core/nightmode/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/ui/color/core/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Lcom/twitter/ui/color/core/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:Lcom/twitter/ui/color/core/a$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/ui/color/core/i$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/ui/color/core/i;->Companion:Lcom/twitter/ui/color/core/i$a;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/twitter/ui/color/core/i;->h:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/ui/color/core/b;Lcom/twitter/ui/color/core/a;Lcom/twitter/ui/color/core/nightmode/b;Lcom/twitter/ui/color/core/g;)V
    .locals 3
    .param p1    # Lcom/twitter/ui/color/core/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/color/core/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/ui/color/core/nightmode/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/ui/color/core/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "darkModeStatePreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "darkModeAppearanceStatePreferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twitterTwilightManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeApplier"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/color/core/i;->a:Lcom/twitter/ui/color/core/b;

    iput-object p2, p0, Lcom/twitter/ui/color/core/i;->b:Lcom/twitter/ui/color/core/a;

    iput-object p3, p0, Lcom/twitter/ui/color/core/i;->c:Lcom/twitter/ui/color/core/nightmode/b;

    iput-object p4, p0, Lcom/twitter/ui/color/core/i;->d:Lcom/twitter/ui/color/core/g;

    sget-object p2, Lcom/twitter/ui/color/core/b$a;->AUTO:Lcom/twitter/ui/color/core/b$a;

    invoke-static {p2}, Lcom/twitter/ui/color/core/b$a;->a(Lcom/twitter/ui/color/core/b$a;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lcom/twitter/ui/color/core/b;->a:Landroid/content/SharedPreferences;

    const-string p3, "three_state_night_mode"

    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/twitter/ui/color/core/b$a;->values()[Lcom/twitter/ui/color/core/b$a;

    move-result-object p2

    array-length p3, p2

    const/4 p4, 0x0

    move v0, p4

    :goto_0
    if-ge v0, p3, :cond_1

    aget-object v1, p2, v0

    invoke-static {v1}, Lcom/twitter/ui/color/core/b$a;->a(Lcom/twitter/ui/color/core/b$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/twitter/ui/color/core/b$a;->OFF:Lcom/twitter/ui/color/core/b$a;

    :goto_1
    const-string p1, "getDarkModeStatePrefValue(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/twitter/ui/color/core/i;->e:Lcom/twitter/ui/color/core/b$a;

    iget-object p1, p0, Lcom/twitter/ui/color/core/i;->b:Lcom/twitter/ui/color/core/a;

    iget-object p2, p1, Lcom/twitter/ui/color/core/a;->a:Landroid/content/SharedPreferences;

    const-string p3, "dark_mode_appearance"

    const/4 v0, 0x0

    invoke-interface {p2, p3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    sget-object p2, Lcom/twitter/ui/color/core/a$b;->LIGHTS_OUT_THEME:Lcom/twitter/ui/color/core/a$b;

    const-string v1, "value"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/ui/color/core/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {p2}, Lcom/twitter/ui/color/core/a$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p2}, Lcom/twitter/ui/color/core/a$b;->b()Ljava/lang/String;

    move-result-object p2

    :cond_2
    invoke-static {}, Lcom/twitter/ui/color/core/a$b;->values()[Lcom/twitter/ui/color/core/a$b;

    move-result-object p1

    array-length p3, p1

    :goto_2
    if-ge p4, p3, :cond_4

    aget-object v1, p1, p4

    invoke-virtual {v1}, Lcom/twitter/ui/color/core/a$b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    new-instance p1, Ljava/lang/Throwable;

    const-string p3, "Failed to find DarkModeAppearance value for \'"

    const-string p4, "\'"

    invoke-static {p3, p2, p4}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/twitter/ui/color/core/a$b;->LIGHTS_OUT_THEME:Lcom/twitter/ui/color/core/a$b;

    :goto_4
    iput-object v0, p0, Lcom/twitter/ui/color/core/i;->f:Lcom/twitter/ui/color/core/a$b;

    sget-object p1, Lcom/twitter/ui/color/core/i;->Companion:Lcom/twitter/ui/color/core/i$a;

    iget-object p2, p0, Lcom/twitter/ui/color/core/i;->e:Lcom/twitter/ui/color/core/b$a;

    invoke-static {p1, p2}, Lcom/twitter/ui/color/core/i$a;->b(Lcom/twitter/ui/color/core/i$a;Lcom/twitter/ui/color/core/b$a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;)Lcom/twitter/ui/color/core/j;
    .locals 5
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lcom/twitter/ui/color/core/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/twitter/ui/color/core/i;->Companion:Lcom/twitter/ui/color/core/i$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/ui/color/core/i$a;->d(Landroid/content/res/Resources;)Z

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/twitter/ui/color/core/i;->c:Lcom/twitter/ui/color/core/nightmode/b;

    invoke-virtual {p1}, Lcom/twitter/ui/color/core/nightmode/b;->a()Z

    move-result p1

    :goto_0
    sget-object v0, Lcom/twitter/ui/color/core/j;->Companion:Lcom/twitter/ui/color/core/j$a;

    iget-object v1, p0, Lcom/twitter/ui/color/core/i;->e:Lcom/twitter/ui/color/core/b$a;

    iget-object v2, p0, Lcom/twitter/ui/color/core/i;->f:Lcom/twitter/ui/color/core/a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "darkModeState"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "darkModeAppearance"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/ui/color/core/j$a$a;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v4, 0x3

    if-ne v0, v4, :cond_4

    if-eqz p1, :cond_3

    sget-object p1, Lcom/twitter/ui/color/core/j$a$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    if-eq p1, v1, :cond_2

    if-ne p1, v3, :cond_1

    sget-object p1, Lcom/twitter/ui/color/core/j;->LIGHTS_OUT:Lcom/twitter/ui/color/core/j;

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget-object p1, Lcom/twitter/ui/color/core/j;->DIM:Lcom/twitter/ui/color/core/j;

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/twitter/ui/color/core/j;->STANDARD:Lcom/twitter/ui/color/core/j;

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    sget-object p1, Lcom/twitter/ui/color/core/j$a$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    if-eq p1, v1, :cond_7

    if-ne p1, v3, :cond_6

    sget-object p1, Lcom/twitter/ui/color/core/j;->LIGHTS_OUT:Lcom/twitter/ui/color/core/j;

    goto :goto_1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    sget-object p1, Lcom/twitter/ui/color/core/j;->DIM:Lcom/twitter/ui/color/core/j;

    goto :goto_1

    :cond_8
    sget-object p1, Lcom/twitter/ui/color/core/j;->STANDARD:Lcom/twitter/ui/color/core/j;

    :goto_1
    return-object p1
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/ui/color/core/i;->Companion:Lcom/twitter/ui/color/core/i$a;

    iget-object v1, p0, Lcom/twitter/ui/color/core/i;->e:Lcom/twitter/ui/color/core/b$a;

    invoke-static {v0, v1}, Lcom/twitter/ui/color/core/i$a;->b(Lcom/twitter/ui/color/core/i$a;Lcom/twitter/ui/color/core/b$a;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "getResources(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/twitter/ui/color/core/i;->a(Landroid/content/res/Resources;)Lcom/twitter/ui/color/core/j;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/ui/color/core/i;->d:Lcom/twitter/ui/color/core/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "activeVariant"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/twitter/ui/color/core/g;->b:Lcom/twitter/ui/color/core/f;

    invoke-static {p1, v2, v0}, Lcom/twitter/ui/color/core/g;->a(Landroid/content/Context;Lcom/twitter/ui/color/core/f;Lcom/twitter/ui/color/core/j;)V

    iget-object v3, v1, Lcom/twitter/ui/color/core/g;->c:Lcom/twitter/ui/color/core/j;

    if-eq v0, v3, :cond_0

    iput-object v0, v1, Lcom/twitter/ui/color/core/g;->c:Lcom/twitter/ui/color/core/j;

    iget-object v1, v1, Lcom/twitter/ui/color/core/g;->a:Landroid/content/Context;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {v1, v2, v0}, Lcom/twitter/ui/color/core/g;->a(Landroid/content/Context;Lcom/twitter/ui/color/core/f;Lcom/twitter/ui/color/core/j;)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/twitter/ui/color/core/b$a;Lcom/twitter/ui/color/core/a$b;)Z
    .locals 6
    .param p1    # Lcom/twitter/ui/color/core/b$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/color/core/a$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "oldState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldAppearance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/ui/color/core/e;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/twitter/ui/color/core/i;->f:Lcom/twitter/ui/color/core/a$b;

    const/4 v2, 0x1

    if-eq v0, p2, :cond_1

    move p2, v2

    goto :goto_0

    :cond_1
    move p2, v1

    :goto_0
    iget-object v0, p0, Lcom/twitter/ui/color/core/i;->e:Lcom/twitter/ui/color/core/b$a;

    if-eq v0, p1, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    iget-object v3, p0, Lcom/twitter/ui/color/core/i;->c:Lcom/twitter/ui/color/core/nightmode/b;

    invoke-virtual {v3}, Lcom/twitter/ui/color/core/nightmode/b;->a()Z

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/twitter/ui/color/core/i;->e:Lcom/twitter/ui/color/core/b$a;

    sget-object p2, Lcom/twitter/ui/color/core/i$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v2, :cond_4

    if-eq p1, v5, :cond_5

    if-ne p1, v4, :cond_3

    move v1, v3

    goto :goto_2

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    move v1, v2

    :cond_5
    :goto_2
    return v1

    :cond_6
    if-eqz v0, :cond_f

    sget-object p2, Lcom/twitter/ui/color/core/b$a;->AUTO:Lcom/twitter/ui/color/core/b$a;

    if-eq p1, p2, :cond_e

    iget-object v0, p0, Lcom/twitter/ui/color/core/i;->e:Lcom/twitter/ui/color/core/b$a;

    if-ne v0, p2, :cond_7

    goto :goto_5

    :cond_7
    sget-object p2, Lcom/twitter/ui/color/core/i$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    if-eq p2, v2, :cond_c

    if-eq p2, v5, :cond_b

    if-ne p2, v4, :cond_a

    sget-object p2, Lcom/twitter/ui/color/core/b$a;->ON:Lcom/twitter/ui/color/core/b$a;

    if-ne p1, p2, :cond_8

    if-eqz v3, :cond_9

    :cond_8
    sget-object p2, Lcom/twitter/ui/color/core/b$a;->OFF:Lcom/twitter/ui/color/core/b$a;

    if-ne p1, p2, :cond_d

    if-eqz v3, :cond_d

    :cond_9
    :goto_3
    move v1, v2

    goto :goto_4

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    sget-object p2, Lcom/twitter/ui/color/core/b$a;->ON:Lcom/twitter/ui/color/core/b$a;

    if-eq p1, p2, :cond_9

    if-eqz v3, :cond_d

    goto :goto_3

    :cond_c
    sget-object p2, Lcom/twitter/ui/color/core/b$a;->OFF:Lcom/twitter/ui/color/core/b$a;

    if-eq p1, p2, :cond_9

    if-nez v3, :cond_d

    goto :goto_3

    :cond_d
    :goto_4
    return v1

    :cond_e
    :goto_5
    return v2

    :cond_f
    return v1
.end method
