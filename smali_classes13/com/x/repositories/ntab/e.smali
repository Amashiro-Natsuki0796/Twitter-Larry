.class public final Lcom/x/repositories/ntab/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/repositories/ntab/e$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/x/models/notification/a;)Lcom/x/android/type/ul;
    .locals 1

    sget-object v0, Lcom/x/repositories/ntab/e$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/x/android/type/ul$c;->a:Lcom/x/android/type/ul$c;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :cond_2
    sget-object p0, Lcom/x/android/type/ul$d;->a:Lcom/x/android/type/ul$d;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/x/android/type/ul$a;->a:Lcom/x/android/type/ul$a;

    :goto_0
    return-object p0
.end method
