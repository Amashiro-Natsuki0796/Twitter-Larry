.class public final Lcom/x/repositories/ntab/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/repositories/ntab/q$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/x/models/notification/a;)Lcom/x/android/type/eb;
    .locals 1

    sget-object v0, Lcom/x/repositories/ntab/q$a;->a:[I

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

    sget-object p0, Lcom/x/android/type/eb$j;->a:Lcom/x/android/type/eb$j;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/x/android/type/eb$c;->a:Lcom/x/android/type/eb$c;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/x/android/type/eb$k;->a:Lcom/x/android/type/eb$k;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/x/android/type/eb$a;->a:Lcom/x/android/type/eb$a;

    :goto_0
    return-object p0
.end method
