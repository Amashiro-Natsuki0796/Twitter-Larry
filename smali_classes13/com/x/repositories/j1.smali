.class public final Lcom/x/repositories/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/repositories/j1$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/x/models/j0;)Lcom/x/android/type/ei;
    .locals 1
    .param p0    # Lcom/x/models/j0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/x/repositories/j1$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/x/android/type/ei$b;->a:Lcom/x/android/type/ei$b;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/x/android/type/ei$d;->a:Lcom/x/android/type/ei$d;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/x/android/type/ei$c;->a:Lcom/x/android/type/ei$c;

    :goto_0
    return-object p0
.end method
