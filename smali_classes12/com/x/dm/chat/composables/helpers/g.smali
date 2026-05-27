.class public final Lcom/x/dm/chat/composables/helpers/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/dm/chat/composables/helpers/g$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/x/dm/chat/composables/helpers/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    sput-object v0, Lcom/x/dm/chat/composables/helpers/g;->a:Lkotlin/m;

    new-instance v0, Lcom/twitter/app_attestation/x;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/twitter/app_attestation/x;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    sput-object v0, Lcom/x/dm/chat/composables/helpers/g;->b:Lkotlin/m;

    return-void
.end method

.method public static final a(Ljava/util/List;Landroid/content/res/Resources;)Ljava/lang/CharSequence;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ArgInFormattedQuantityStringRes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/x/dms/model/a1;",
            ">;",
            "Landroid/content/res/Resources;",
            ")",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/dms/model/a1;

    iget-object v2, v2, Lcom/x/dms/model/a1;->c:Lcom/x/models/dm/XChatUser;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/x/models/dm/XChatUser;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v1, 0x7f1300a2

    invoke-virtual {p1, v1, v0, p0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/dms/model/a1;

    iget-object v1, v1, Lcom/x/dms/model/a1;->c:Lcom/x/models/dm/XChatUser;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/x/models/dm/XChatUser;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v0, 0x2

    invoke-static {p1, p0, v0}, Lcom/x/android/utils/z0;->a(Landroid/content/res/Resources;Ljava/util/ArrayList;I)Ljava/lang/CharSequence;

    move-result-object p0

    :goto_4
    return-object p0
.end method

.method public static final b(Lcom/x/dms/model/g0;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 2
    .param p0    # Lcom/x/dms/model/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "resources"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p0, Lcom/x/dms/model/g0$a;

    if-eqz v1, :cond_1

    check-cast p0, Lcom/x/dms/model/g0$a;

    iget-boolean p1, p0, Lcom/x/dms/model/g0$a;->b:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/x/dm/chat/composables/helpers/g;->a:Lkotlin/m;

    invoke-virtual {p1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/datetime/format/k;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/x/dm/chat/composables/helpers/g;->b:Lkotlin/m;

    invoke-virtual {p1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/datetime/format/k;

    :goto_0
    iget-object p0, p0, Lcom/x/dms/model/g0$a;->a:Lkotlinx/datetime/LocalDate;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lkotlinx/datetime/format/k;->b(Lkotlinx/datetime/LocalDate;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    instance-of v0, p0, Lcom/x/dms/model/g0$b;

    const-string v1, "getString(...)"

    if-eqz v0, :cond_2

    const p0, 0x7f1525a2

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    instance-of p0, p0, Lcom/x/dms/model/g0$c;

    if-eqz p0, :cond_3

    const p0, 0x7f15272f

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final c(Lcom/x/dms/model/h0;Landroid/content/res/Resources;Lcom/x/clock/c;)Ljava/lang/String;
    .locals 3
    .param p0    # Lcom/x/dms/model/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/clock/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/x/dms/model/h0;->a:Lcom/x/dms/model/g0;

    invoke-virtual {p0}, Lcom/x/dms/model/g0;->a()Lkotlin/time/Instant;

    move-result-object v0

    invoke-interface {p2}, Lcom/x/clock/c;->b()Lkotlinx/datetime/TimeZone;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/x/android/utils/b1;->f(Lkotlin/time/Instant;Lkotlinx/datetime/TimeZone;)Ljava/lang/String;

    move-result-object p2

    instance-of v0, p0, Lcom/x/dms/model/g0$a;

    if-eqz v0, :cond_0

    const v1, 0x7f152653

    goto :goto_0

    :cond_0
    instance-of v1, p0, Lcom/x/dms/model/g0$b;

    if-eqz v1, :cond_1

    const v1, 0x7f1526ff

    goto :goto_0

    :cond_1
    instance-of v1, p0, Lcom/x/dms/model/g0$c;

    if-eqz v1, :cond_4

    const v1, 0x7f152722

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Lcom/x/dms/model/g0$a;

    goto :goto_1

    :cond_2
    move-object p0, v2

    :goto_1
    if-eqz p0, :cond_3

    invoke-static {p0, p1}, Lcom/x/dm/chat/composables/helpers/g;->b(Lcom/x/dms/model/g0;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    new-instance p1, Lcom/squareup/phrase/a;

    invoke-direct {p1, p0}, Lcom/squareup/phrase/a;-><init>(Ljava/lang/CharSequence;)V

    const-string p0, "time"

    invoke-virtual {p1, p2, p0}, Lcom/squareup/phrase/a;->g(Ljava/lang/CharSequence;Ljava/lang/String;)V

    const-string p0, "date"

    invoke-virtual {p1, p0, v2}, Lcom/squareup/phrase/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/squareup/phrase/a;->b()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final d(Lcom/x/dms/model/c0$a;Lcom/x/clock/c;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 3
    .param p0    # Lcom/x/dms/model/c0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/x/clock/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "content"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/x/dms/model/c0$a;->c:Z

    if-eqz v0, :cond_0

    const v0, 0x7f15201a

    goto :goto_0

    :cond_0
    const v0, 0x7f15201b

    :goto_0
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/x/clock/c;->b()Lkotlinx/datetime/TimeZone;

    move-result-object p1

    iget-object v1, p0, Lcom/x/dms/model/c0$a;->a:Lkotlin/time/Instant;

    invoke-static {v1, p1}, Lcom/x/android/utils/b1;->f(Lkotlin/time/Instant;Lkotlinx/datetime/TimeZone;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/x/dms/model/c0$a;->b:Lcom/x/export/KmpDuration;

    invoke-virtual {p0}, Lcom/x/export/KmpDuration;->getDuration-UwyO8pc()J

    move-result-wide v1

    invoke-static {v1, v2, p2}, Lcom/x/android/utils/b1;->b(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p0

    const-string p2, " "

    const-string v1, " \u2022 "

    invoke-static {v0, p2, p1, v1, p0}, Landroid/gov/nist/javax/sip/clientauthutils/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lcom/x/dms/model/c0$b;Lcom/x/clock/c;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/x/dms/model/c0$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/x/clock/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "content"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/x/dms/model/c0$b;->b:Z

    if-eqz v0, :cond_0

    const v0, 0x7f152019

    goto :goto_0

    :cond_0
    const v0, 0x7f15201c

    :goto_0
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    new-instance v0, Lcom/squareup/phrase/a;

    invoke-direct {v0, p2}, Lcom/squareup/phrase/a;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Lcom/x/clock/c;->b()Lkotlinx/datetime/TimeZone;

    move-result-object p1

    iget-object p0, p0, Lcom/x/dms/model/c0$b;->a:Lkotlin/time/Instant;

    invoke-static {p0, p1}, Lcom/x/android/utils/b1;->f(Lkotlin/time/Instant;Lkotlinx/datetime/TimeZone;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "event_time"

    invoke-virtual {v0, p0, p1}, Lcom/squareup/phrase/a;->g(Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/squareup/phrase/a;->b()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lcom/x/dms/model/c0$c;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/x/dms/model/c0$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "content"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/x/dms/model/c0$c;->e:Z

    if-eqz p0, :cond_0

    const p0, 0x7f15274a

    goto :goto_0

    :cond_0
    const p0, 0x7f15274b

    :goto_0
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final g(Lcom/x/dms/model/d0;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 10
    .param p0    # Lcom/x/dms/model/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ArgInFormattedQuantityStringRes"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "item"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/x/dms/model/d0;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Lcom/x/dm/chat/composables/helpers/f;

    invoke-direct {v2, v0, p1, p0, v1}, Lcom/x/dm/chat/composables/helpers/f;-><init>(Ljava/util/List;Landroid/content/res/Resources;Lcom/x/dms/model/d0;I)V

    instance-of v1, p0, Lcom/x/dms/model/c0$e;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "participants"

    const-string v6, "sender"

    const/4 v7, 0x0

    if-eqz v1, :cond_10

    check-cast p0, Lcom/x/dms/model/c0$e;

    iget-object v1, p0, Lcom/x/dms/model/c0$e;->f:Lcom/x/dms/model/a1;

    if-eqz v1, :cond_0

    iget-object v8, v1, Lcom/x/dms/model/a1;->c:Lcom/x/models/dm/XChatUser;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lcom/x/models/dm/XChatUser;->getDisplayName()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object v8, v7

    :goto_0
    invoke-virtual {p0}, Lcom/x/dms/model/d0;->e()Z

    move-result v9

    if-eqz v9, :cond_d

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/x/dms/model/a1;->c:Lcom/x/models/dm/XChatUser;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/x/models/dm/XChatUser;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v7

    :goto_1
    iget-object p0, p0, Lcom/x/dms/model/d0;->b:Lkotlin/m;

    invoke-virtual {p0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "getString(...)"

    if-eqz v1, :cond_b

    if-eq v1, v4, :cond_9

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    if-eqz v0, :cond_2

    const v1, 0x7f152728

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Lcom/squareup/phrase/a;

    invoke-direct {v2, v1}, Lcom/squareup/phrase/a;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v0, v6}, Lcom/squareup/phrase/a;->g(Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/x/dm/chat/composables/helpers/g;->a(Ljava/util/List;Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Lcom/squareup/phrase/a;->g(Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/squareup/phrase/a;->b()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_2c

    :cond_2
    const v0, 0x7f1526b8

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v1, Lcom/squareup/phrase/a;

    invoke-direct {v1, v0}, Lcom/squareup/phrase/a;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p0, p1}, Lcom/x/dm/chat/composables/helpers/g;->a(Ljava/util/List;Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v1, p0, v5}, Lcom/squareup/phrase/a;->g(Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/squareup/phrase/a;->b()Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_e

    :cond_3
    const-string v1, "second_participant"

    const-string v2, "first_participant"

    if-eqz v0, :cond_6

    const v5, 0x7f15272a

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    new-instance v8, Lcom/squareup/phrase/a;

    invoke-direct {v8, v5}, Lcom/squareup/phrase/a;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v0, v6}, Lcom/squareup/phrase/a;->g(Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/dms/model/a1;

    iget-object v0, v0, Lcom/x/dms/model/a1;->c:Lcom/x/models/dm/XChatUser;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/x/models/dm/XChatUser;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v7

    :goto_2
    invoke-virtual {v8, v0, v2}, Lcom/squareup/phrase/a;->g(Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/dms/model/a1;

    iget-object v0, v0, Lcom/x/dms/model/a1;->c:Lcom/x/models/dm/XChatUser;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/x/models/dm/XChatUser;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v7

    :goto_3
    invoke-virtual {v8, v0, v1}, Lcom/squareup/phrase/a;->g(Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/squareup/phrase/a;->b()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_2c

    :cond_6
    const v0, 0x7f152729

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    new-instance v0, Lcom/squareup/phrase/a;

    invoke-direct {v0, p1}, Lcom/squareup/phrase/a;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/dms/model/a1;

    iget-object p1, p1, Lcom/x/dms/model/a1;->c:Lcom/x/models/dm/XChatUser;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/x/models/dm/XChatUser;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_7
    move-object p1, v7

    :goto_4
    invoke-virtual {v0, p1, v2}, Lcom/squareup/phrase/a;->g(Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/x/dms/model/a1;

    iget-object p0, p0, Lcom/x/dms/model/a1;->c:Lcom/x/models/dm/XChatUser;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/x/models/dm/XChatUser;->getDisplayName()Ljava/lang/String;

    move-result-object v7

    :cond_8
    invoke-virtual {v0, v7, v1}, Lcom/squareup/phrase/a;->g(Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/squareup/phrase/a;->b()Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_e

    :cond_9
    if-eqz v0, :cond_a

    const v1, 0x7f152727

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v3, Lcom/squareup/phrase/a;

    invoke-direct {v3, v1}, Lcom/squareup/phrase/a;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v0, v6}, Lcom/squareup/phrase/a;->g(Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/x/dm/chat/composables/helpers/g;->a(Ljava/util/List;Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v3, p0, v5}, Lcom/squareup/phrase/a;->g(Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/squareup/phrase/a;->b()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_2c

    :cond_a
    const p0, 0x7f152726

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_b
    if-eqz v0, :cond_c

    const p0, 0x7f152725

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    new-instance v1, Lcom/squareup/phrase/a;

    invoke-direct {v1, p0}, Lcom/squareup/phrase/a;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v0, v6}, Lcom/squareup/phrase/a;->g(Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/squareup/phrase/a;->b()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_2c

    :cond_c
    const p0, 0x7f152724

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_d
    iget-boolean p0, p0, Lcom/x/dms/model/c0$e;->g:Z

    if-eqz p0, :cond_e

    const p0, 0x7f1526b7

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    new-instance p1, Lcom/squareup/phrase/a;

    invoke-direct {p1, p0}, Lcom/squareup/phrase/a;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/x/dm/chat/composables/helpers/f;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0, v5}, Lcom/squareup/phrase/a;->g(Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/squareup/phrase/a;->b()Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_e

    :cond_e
    if-eqz v8, :cond_f

    const p0, 0x7f1526b6

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    new-instance p1, Lcom/squareup/phrase/a;

    invoke-direct {p1, p0}, Lcom/squareup/phrase/a;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v8, v6}, Lcom/squareup/phrase/a;->g(Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/x/dm/chat/composables/helpers/f;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0, v5}, Lcom/squareup/phrase/a;->g(Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/squareup/phrase/a;->b()Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_e

    :cond_f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const v0, 0x7f1300a3

    invoke-virtual {p1, v0, p0}, Landroid/content/res/Resources;->getQuantityText(II)Ljava/lang/CharSequence;

    move-result-object p0

    new-instance p1, Lcom/squareup/phrase/a;

    invoke-direct {p1, p0}, Lcom/squareup/phrase/a;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/x/dm/chat/composables/helpers/f;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0, v5}, Lcom/squareup/phrase/a;->g(Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/squareup/phrase/a;->b()Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_e

    :cond_10
    instance-of v0, p0, Lcom/x/dms/model/c0$p;

    if-eqz v0, :cond_15

    check-cast p0, Lcom/x/dms/model/c0$p;

    invoke-virtual {p0}, Lcom/x/dms/model/d0;->e()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean p0, p0, Lcom/x/dms/model/c0$p;->g:Z

    if-eqz p0, :cond_11

    const p0, 0x7f15272b

    goto :goto_5

    :cond_11
    const p0, 0x7f15272d

    :goto_5
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_6
    move-object v0, p0

    goto/16 :goto_e

    :cond_12
    iget-boolean v0, p0, Lcom/x/dms/model/c0$p;->h:Z

    if-eqz v0, :cond_13

    const p0, 0x7f152687

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    :cond_13
    iget-object p0, p0, Lcom/x/dms/model/c0$p;->j:Lkotlin/m;

    invoke-virtual {p0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_14

    const p0, 0x7f15271c

    goto :goto_7

    :cond_14
    const p0, 0x7f15271d

    :goto_7
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    new-instance p1, Lcom/squareup/phrase/a;

    invoke-direct {p1, p0}, Lcom/squareup/phrase/a;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/x/dm/chat/composables/helpers/f;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    const-string v0, "username"

    invoke-virtual {p1, p0, v0}, Lcom/squareup/phrase/a;->g(Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/squareup/phrase/a;->b()Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_6

    :cond_15
    instance-of v0, p0, Lcom/x/dms/model/c0$d;

    if-eqz v0, :cond_21

    check-cast p0, Lcom/x/dms/model/c0$d;

    iget-object v0, p0, Lcom/x/dms/model/c0$d;->f:Lcom/x/dms/model/a1;

    if-eqz v0, :cond_16

    iget-object v1, v0, Lcom/x/dms/model/a1;->c:Lcom/x/models/dm/XChatUser;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/x/models/dm/XChatUser;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_16
    move-object v1, v7

    :goto_8
    iget-object v8, p0, Lcom/x/dms/model/c0$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ne v9, v4, :cond_19

    invoke-static {v8}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/x/dms/model/a1;

    if-eqz v8, :cond_17

    iget-object v8, v8, Lcom/x/dms/model/a1;->c:Lcom/x/models/dm/XChatUser;

    if-eqz v8, :cond_17

    invoke-virtual {v8}, Lcom/x/models/dm/XChatUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object v8

    goto :goto_9

    :cond_17
    move-object v8, v7

    :goto_9
    if-eqz v0, :cond_18

    iget-object v0, v0, Lcom/x/dms/model/a1;->c:Lcom/x/models/dm/XChatUser;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/x/models/dm/XChatUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object v0

    goto :goto_a

    :cond_18
    move-object v0, v7

    :goto_a
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    move v3, v4

    :cond_19
    invoke-virtual {p0}, Lcom/x/dms/model/d0;->e()Z

    move-result v0

    iget-boolean v4, p0, Lcom/x/dms/model/c0$d;->g:Z

    if-eqz v0, :cond_1a

    if-eqz v4, :cond_1a

    const p0, 0x7f15272e

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_b

    :cond_1a
    if-eqz v3, :cond_1b

    if-eqz v1, :cond_20

    const p0, 0x7f152720

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    new-instance p1, Lcom/squareup/phrase/a;

    invoke-direct {p1, p0}, Lcom/squareup/phrase/a;-><init>(Ljava/lang/CharSequence;)V

    const-string p0, "name"

    invoke-virtual {p1, v1, p0}, Lcom/squareup/phrase/a;->g(Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/squareup/phrase/a;->b()Ljava/lang/CharSequence;

    move-result-object v7

    goto/16 :goto_b

    :cond_1b
    invoke-virtual {p0}, Lcom/x/dms/model/d0;->e()Z

    move-result p0

    if-eqz p0, :cond_1d

    if-nez v1, :cond_1c

    const p0, 0x7f152715

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_b

    :cond_1c
    const p0, 0x7f15271b

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    new-instance p1, Lcom/squareup/phrase/a;

    invoke-direct {p1, p0}, Lcom/squareup/phrase/a;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1, v6}, Lcom/squareup/phrase/a;->g(Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/squareup/phrase/a;->b()Ljava/lang/CharSequence;

    move-result-object v7

    goto :goto_b

    :cond_1d
    if-eqz v4, :cond_1e

    const p0, 0x7f152723

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    new-instance p1, Lcom/squareup/phrase/a;

    invoke-direct {p1, p0}, Lcom/squareup/phrase/a;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/x/dm/chat/composables/helpers/f;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0, v5}, Lcom/squareup/phrase/a;->g(Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/squareup/phrase/a;->b()Ljava/lang/CharSequence;

    move-result-object v7

    goto :goto_b

    :cond_1e
    if-nez v1, :cond_1f

    const p0, 0x7f152714

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    new-instance p1, Lcom/squareup/phrase/a;

    invoke-direct {p1, p0}, Lcom/squareup/phrase/a;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/x/dm/chat/composables/helpers/f;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0, v5}, Lcom/squareup/phrase/a;->g(Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/squareup/phrase/a;->b()Ljava/lang/CharSequence;

    move-result-object v7

    goto :goto_b

    :cond_1f
    const p0, 0x7f15271a

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    new-instance p1, Lcom/squareup/phrase/a;

    invoke-direct {p1, p0}, Lcom/squareup/phrase/a;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1, v6}, Lcom/squareup/phrase/a;->g(Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/x/dm/chat/composables/helpers/f;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0, v5}, Lcom/squareup/phrase/a;->g(Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/squareup/phrase/a;->b()Ljava/lang/CharSequence;

    move-result-object v7

    :cond_20
    :goto_b
    move-object v0, v7

    goto/16 :goto_e

    :cond_21
    instance-of v0, p0, Lcom/x/dms/model/c0$o;

    if-eqz v0, :cond_2d

    check-cast p0, Lcom/x/dms/model/c0$o;

    iget-object v0, p0, Lcom/x/dms/model/c0$o;->f:Lcom/x/dms/model/a1;

    if-eqz v0, :cond_22

    iget-object v1, v0, Lcom/x/dms/model/a1;->c:Lcom/x/models/dm/XChatUser;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lcom/x/models/dm/XChatUser;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_22
    move-object v1, v7

    :goto_c
    iget-object v8, p0, Lcom/x/dms/model/c0$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ne v9, v4, :cond_25

    invoke-static {v8}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/x/dms/model/a1;

    if-eqz v8, :cond_23

    iget-object v8, v8, Lcom/x/dms/model/a1;->c:Lcom/x/models/dm/XChatUser;

    if-eqz v8, :cond_23

    invoke-virtual {v8}, Lcom/x/models/dm/XChatUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object v8

    goto :goto_d

    :cond_23
    move-object v8, v7

    :goto_d
    if-eqz v0, :cond_24

    iget-object v0, v0, Lcom/x/dms/model/a1;->c:Lcom/x/models/dm/XChatUser;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/x/models/dm/XChatUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object v7

    :cond_24
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    move v3, v4

    :cond_25
    invoke-virtual {p0}, Lcom/x/dms/model/d0;->e()Z

    move-result v0

    iget-boolean p0, p0, Lcom/x/dms/model/c0$o;->g:Z

    if-eqz v0, :cond_28

    if-nez v1, :cond_26

    const p0, 0x7f152717

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_6

    :cond_26
    if-eqz p0, :cond_27

    const p0, 0x7f1526f1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_6

    :cond_27
    const p0, 0x7f15271f

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    new-instance p1, Lcom/squareup/phrase/a;

    invoke-direct {p1, p0}, Lcom/squareup/phrase/a;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1, v6}, Lcom/squareup/phrase/a;->g(Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/squareup/phrase/a;->b()Ljava/lang/CharSequence;

    move-result-object p0

    goto/16 :goto_6

    :cond_28
    if-eqz p0, :cond_29

    const p0, 0x7f15272c

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    new-instance p1, Lcom/squareup/phrase/a;

    invoke-direct {p1, p0}, Lcom/squareup/phrase/a;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/x/dm/chat/composables/helpers/f;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0, v5}, Lcom/squareup/phrase/a;->g(Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/squareup/phrase/a;->b()Ljava/lang/CharSequence;

    move-result-object p0

    goto/16 :goto_6

    :cond_29
    if-nez v1, :cond_2a

    const p0, 0x7f152716

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    new-instance p1, Lcom/squareup/phrase/a;

    invoke-direct {p1, p0}, Lcom/squareup/phrase/a;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/x/dm/chat/composables/helpers/f;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0, v5}, Lcom/squareup/phrase/a;->g(Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/squareup/phrase/a;->b()Ljava/lang/CharSequence;

    move-result-object p0

    goto/16 :goto_6

    :cond_2a
    if-eqz v3, :cond_2b

    const p0, 0x7f1526b5

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    new-instance p1, Lcom/squareup/phrase/a;

    invoke-direct {p1, p0}, Lcom/squareup/phrase/a;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1, v6}, Lcom/squareup/phrase/a;->g(Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/squareup/phrase/a;->b()Ljava/lang/CharSequence;

    move-result-object p0

    goto/16 :goto_6

    :cond_2b
    const p0, 0x7f15271e

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    new-instance p1, Lcom/squareup/phrase/a;

    invoke-direct {p1, p0}, Lcom/squareup/phrase/a;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1, v6}, Lcom/squareup/phrase/a;->g(Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/x/dm/chat/composables/helpers/f;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0, v5}, Lcom/squareup/phrase/a;->g(Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/squareup/phrase/a;->b()Ljava/lang/CharSequence;

    move-result-object p0

    goto/16 :goto_6

    :cond_2c
    :goto_e
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final h(Lcom/x/dms/model/c0$q;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/x/dms/model/c0$q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "item"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/dms/model/c0$q;->a:Lcom/x/dms/model/a1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/x/dms/model/a1;->c:Lcom/x/models/dm/XChatUser;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/x/models/dm/XChatUser;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean p0, p0, Lcom/x/dms/model/c0$q;->b:Z

    if-eqz p0, :cond_1

    const p0, 0x7f1526e5

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    const p0, 0x7f1526e3

    goto :goto_1

    :cond_2
    const p0, 0x7f1526e4

    :goto_1
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    new-instance p1, Lcom/squareup/phrase/a;

    invoke-direct {p1, p0}, Lcom/squareup/phrase/a;-><init>(Ljava/lang/CharSequence;)V

    const-string p0, "sender"

    invoke-virtual {p1, p0, v0}, Lcom/squareup/phrase/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/squareup/phrase/a;->b()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lcom/x/dms/model/c0$r;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/x/dms/model/c0$r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "item"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/dms/model/c0$r;->a:Lcom/x/dms/model/a1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/x/dms/model/a1;->c:Lcom/x/models/dm/XChatUser;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/x/models/dm/XChatUser;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean p0, p0, Lcom/x/dms/model/c0$r;->b:Z

    if-eqz p0, :cond_1

    const p0, 0x7f1526e8

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    const p0, 0x7f1526e6

    goto :goto_1

    :cond_2
    const p0, 0x7f1526e7

    :goto_1
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    new-instance p1, Lcom/squareup/phrase/a;

    invoke-direct {p1, p0}, Lcom/squareup/phrase/a;-><init>(Ljava/lang/CharSequence;)V

    const-string p0, "sender"

    invoke-virtual {p1, p0, v0}, Lcom/squareup/phrase/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/squareup/phrase/a;->b()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lcom/x/dms/model/c0$t;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/x/dms/model/c0$t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "item"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/dms/model/c0$t;->a:Lcom/x/dms/model/a1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/x/dms/model/a1;->c:Lcom/x/models/dm/XChatUser;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/x/models/dm/XChatUser;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean p0, p0, Lcom/x/dms/model/c0$t;->b:Z

    if-eqz p0, :cond_1

    const p0, 0x7f1526eb

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    const p0, 0x7f1526e9

    goto :goto_1

    :cond_2
    const p0, 0x7f1526ea

    :goto_1
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    new-instance p1, Lcom/squareup/phrase/a;

    invoke-direct {p1, p0}, Lcom/squareup/phrase/a;-><init>(Ljava/lang/CharSequence;)V

    const-string p0, "sender"

    invoke-virtual {p1, p0, v0}, Lcom/squareup/phrase/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/squareup/phrase/a;->b()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lcom/x/dms/model/c0$u;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/x/dms/model/c0$u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "item"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/dms/model/c0$u;->a:Lcom/x/dms/model/a1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/x/dms/model/a1;->c:Lcom/x/models/dm/XChatUser;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/x/models/dm/XChatUser;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean p0, p0, Lcom/x/dms/model/c0$u;->b:Z

    if-eqz p0, :cond_1

    const p0, 0x7f1526ed

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    const p0, 0x7f1526ec

    goto :goto_1

    :cond_2
    const p0, 0x7f1526ee

    :goto_1
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    new-instance p1, Lcom/squareup/phrase/a;

    invoke-direct {p1, p0}, Lcom/squareup/phrase/a;-><init>(Ljava/lang/CharSequence;)V

    const-string p0, "sender"

    invoke-virtual {p1, p0, v0}, Lcom/squareup/phrase/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/squareup/phrase/a;->b()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lcom/x/dms/model/c0$s;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 2
    .param p0    # Lcom/x/dms/model/c0$s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "contents"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/x/dm/chat/composables/helpers/g$a;->a:[I

    iget-object v1, p0, Lcom/x/dms/model/c0$s;->c:Lcom/x/dms/model/n1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const v0, 0x7f1520e2

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const v0, 0x7f1520e3

    :goto_0
    iget-object p0, p0, Lcom/x/dms/model/c0$s;->a:Lcom/x/dms/model/a1;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/x/dms/model/a1;->c:Lcom/x/models/dm/XChatUser;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/x/models/dm/XChatUser;->getDisplayName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    new-instance v0, Lcom/squareup/phrase/a;

    invoke-direct {v0, p1}, Lcom/squareup/phrase/a;-><init>(Ljava/lang/CharSequence;)V

    const-string p1, "name"

    invoke-virtual {v0, p0, p1}, Lcom/squareup/phrase/a;->g(Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/squareup/phrase/a;->b()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static final m(Lcom/x/dms/model/c0$k;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 4
    .param p0    # Lcom/x/dms/model/c0$k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "item"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/dms/model/c0$k;->b:Lcom/x/dms/model/a1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/x/dms/model/a1;->c:Lcom/x/models/dm/XChatUser;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/x/models/dm/XChatUser;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "sender"

    iget-boolean v2, p0, Lcom/x/dms/model/c0$k;->c:Z

    iget-object p0, p0, Lcom/x/dms/model/c0$k;->a:Lcom/x/export/KmpDuration;

    if-nez p0, :cond_3

    const-string p0, "getString(...)"

    if-eqz v2, :cond_1

    const v0, 0x7f152706

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    if-nez v0, :cond_2

    const v0, 0x7f152704

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const p0, 0x7f152705

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    new-instance p1, Lcom/squareup/phrase/a;

    invoke-direct {p1, p0}, Lcom/squareup/phrase/a;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v0, v1}, Lcom/squareup/phrase/a;->g(Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/squareup/phrase/a;->b()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    const v2, 0x7f152703

    goto :goto_1

    :cond_4
    if-nez v0, :cond_5

    const v2, 0x7f152701

    goto :goto_1

    :cond_5
    const v2, 0x7f152702

    :goto_1
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v3, Lcom/squareup/phrase/a;

    invoke-direct {v3, v2}, Lcom/squareup/phrase/a;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v1, v0}, Lcom/squareup/phrase/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/x/export/KmpDuration;->getDuration-UwyO8pc()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/x/android/utils/b1;->b(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "duration"

    invoke-virtual {v3, p0, p1}, Lcom/squareup/phrase/a;->g(Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/squareup/phrase/a;->b()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public static final n(Lcom/x/dms/model/c0$g;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 2
    .param p0    # Lcom/x/dms/model/c0$g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "item"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/dms/model/c0$g;->b:Lcom/x/dms/model/a1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/x/dms/model/a1;->c:Lcom/x/models/dm/XChatUser;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/x/models/dm/XChatUser;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/x/dms/model/c0$g;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-boolean p0, p0, Lcom/x/dms/model/c0$g;->c:Z

    if-eqz p0, :cond_3

    if-eqz v1, :cond_2

    const p0, 0x7f152146

    goto :goto_2

    :cond_2
    const p0, 0x7f152151

    :goto_2
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_5

    :cond_3
    if-eqz v0, :cond_5

    if-eqz v1, :cond_4

    const p0, 0x7f15212e

    goto :goto_3

    :cond_4
    const p0, 0x7f152139

    :goto_3
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    if-eqz v1, :cond_6

    const p0, 0x7f1520dc

    goto :goto_4

    :cond_6
    const p0, 0x7f1520dd

    :goto_4
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    :goto_5
    return-object p0
.end method

.method public static final o(Lcom/x/dms/model/c0$h;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 3
    .param p0    # Lcom/x/dms/model/c0$h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "item"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/dms/model/c0$h;->b:Lcom/x/dms/model/a1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/x/dms/model/a1;->c:Lcom/x/models/dm/XChatUser;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/x/models/dm/XChatUser;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/x/dms/model/c0$h;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v2, ""

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iget-boolean p0, p0, Lcom/x/dms/model/c0$h;->c:Z

    if-eqz p0, :cond_4

    if-eqz v1, :cond_3

    const p0, 0x7f152145

    goto :goto_3

    :cond_3
    const p0, 0x7f15213d

    :goto_3
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_6

    :cond_4
    if-eqz v0, :cond_6

    if-eqz v1, :cond_5

    const p0, 0x7f15212d

    goto :goto_4

    :cond_5
    const p0, 0x7f152124

    :goto_4
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_6

    :cond_6
    if-eqz v1, :cond_7

    const p0, 0x7f1520db

    goto :goto_5

    :cond_7
    const p0, 0x7f1520da

    :goto_5
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    :goto_6
    return-object p0
.end method
