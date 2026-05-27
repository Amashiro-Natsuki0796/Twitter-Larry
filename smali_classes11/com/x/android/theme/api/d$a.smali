.class public final Lcom/x/android/theme/api/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/android/theme/api/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/android/theme/api/d$a$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/x/android/theme/api/b;Lcom/x/android/theme/api/a;Z)Lcom/x/android/theme/api/d;
    .locals 3
    .param p0    # Lcom/x/android/theme/api/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/x/android/theme/api/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "darkModeState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "darkModeAppearance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/x/android/theme/api/d$a$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_7

    const/4 v1, 0x2

    if-eq p0, v1, :cond_4

    const/4 v2, 0x3

    if-ne p0, v2, :cond_3

    if-eqz p2, :cond_2

    sget-object p0, Lcom/x/android/theme/api/d$a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v0, :cond_1

    if-ne p0, v1, :cond_0

    sget-object p0, Lcom/x/android/theme/api/d;->LIGHTS_OUT:Lcom/x/android/theme/api/d;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/x/android/theme/api/d;->DIM:Lcom/x/android/theme/api/d;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/x/android/theme/api/d;->STANDARD:Lcom/x/android/theme/api/d;

    goto :goto_0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    sget-object p0, Lcom/x/android/theme/api/d$a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v0, :cond_6

    if-ne p0, v1, :cond_5

    sget-object p0, Lcom/x/android/theme/api/d;->LIGHTS_OUT:Lcom/x/android/theme/api/d;

    goto :goto_0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    sget-object p0, Lcom/x/android/theme/api/d;->DIM:Lcom/x/android/theme/api/d;

    goto :goto_0

    :cond_7
    sget-object p0, Lcom/x/android/theme/api/d;->STANDARD:Lcom/x/android/theme/api/d;

    :goto_0
    return-object p0
.end method
