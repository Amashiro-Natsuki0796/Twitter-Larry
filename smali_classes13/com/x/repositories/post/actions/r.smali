.class public final Lcom/x/repositories/post/actions/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/x/android/type/f5;)Z
    .locals 2

    sget-object v0, Lcom/x/android/type/f5$b;->a:Lcom/x/android/type/f5$b;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :cond_0
    instance-of v0, p0, Lcom/x/android/type/f5$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :goto_0
    move p0, v1

    goto :goto_1

    :cond_1
    if-nez p0, :cond_2

    goto :goto_0

    :goto_1
    return p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
