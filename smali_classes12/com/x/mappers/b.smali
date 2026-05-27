.class public final Lcom/x/mappers/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/android/type/ov;)Lcom/x/models/m0;
    .locals 1

    sget-object v0, Lcom/x/android/type/ov$a;->a:Lcom/x/android/type/ov$a;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/m0;->Badge:Lcom/x/models/m0;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/x/android/type/ov$c;->a:Lcom/x/android/type/ov$c;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/x/models/m0;->Inline:Lcom/x/models/m0;

    goto :goto_0

    :cond_1
    instance-of p0, p0, Lcom/x/android/type/ov$d;

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final b(Lcom/x/android/type/pv;)Lcom/x/models/o0;
    .locals 1

    sget-object v0, Lcom/x/android/type/pv$a;->a:Lcom/x/android/type/pv$a;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/models/o0;->AutomatedLabel:Lcom/x/models/o0;

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/x/android/type/pv$b;->a:Lcom/x/android/type/pv$b;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/x/models/o0;->BusinessLabel:Lcom/x/models/o0;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/x/android/type/pv$d;->a:Lcom/x/android/type/pv$d;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/x/models/o0;->ElectionsLabel:Lcom/x/models/o0;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/x/android/type/pv$e;->a:Lcom/x/android/type/pv$e;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lcom/x/models/o0;->GenericBadgeLabel:Lcom/x/models/o0;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/x/android/type/pv$f;->a:Lcom/x/android/type/pv$f;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lcom/x/models/o0;->GenericInfoLabel:Lcom/x/models/o0;

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/x/android/type/pv$g;->a:Lcom/x/android/type/pv$g;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lcom/x/models/o0;->OfficialLabel:Lcom/x/models/o0;

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/x/android/type/pv$h;->a:Lcom/x/android/type/pv$h;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/x/android/type/pv$i;->a:Lcom/x/android/type/pv$i;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/x/android/type/pv$j;->a:Lcom/x/android/type/pv$j;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/x/android/type/pv$k;->a:Lcom/x/android/type/pv$k;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    instance-of p0, p0, Lcom/x/android/type/pv$l;

    if-eqz p0, :cond_6

    goto :goto_0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method
