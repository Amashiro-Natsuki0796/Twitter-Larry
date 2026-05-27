.class public final Lcom/twitter/camera/controller/util/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/res/Resources;Ltv/periscope/android/ui/broadcaster/prebroadcast/a;)Ljava/lang/String;
    .locals 2
    .param p0    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ltv/periscope/android/ui/broadcaster/prebroadcast/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "res"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltv/periscope/android/ui/broadcaster/prebroadcast/a$f;->b:Ltv/periscope/android/ui/broadcaster/prebroadcast/a$f;

    const v1, 0x7f150a90

    if-eq p1, v0, :cond_9

    sget-object v0, Ltv/periscope/android/ui/broadcaster/prebroadcast/a$e;->b:Ltv/periscope/android/ui/broadcaster/prebroadcast/a$e;

    if-ne p1, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v0, Ltv/periscope/android/ui/broadcaster/prebroadcast/a$d;->b:Ltv/periscope/android/ui/broadcaster/prebroadcast/a$d;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    sget-object v0, Ltv/periscope/android/ui/broadcaster/prebroadcast/a$j;->b:Ltv/periscope/android/ui/broadcaster/prebroadcast/a$j;

    if-ne p1, v0, :cond_2

    const p1, 0x7f1504dc

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object v0, Ltv/periscope/android/ui/broadcaster/prebroadcast/a$b;->b:Ltv/periscope/android/ui/broadcaster/prebroadcast/a$b;

    if-ne p1, v0, :cond_3

    const p1, 0x7f151475

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object v0, Ltv/periscope/android/ui/broadcaster/prebroadcast/a$i;->b:Ltv/periscope/android/ui/broadcaster/prebroadcast/a$i;

    if-ne p1, v0, :cond_4

    const p1, 0x7f151608

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    sget-object v0, Ltv/periscope/android/ui/broadcaster/prebroadcast/a$h;->b:Ltv/periscope/android/ui/broadcaster/prebroadcast/a$h;

    if-ne p1, v0, :cond_5

    const p1, 0x7f151606

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    sget-object v0, Ltv/periscope/android/ui/broadcaster/prebroadcast/a$a;->b:Ltv/periscope/android/ui/broadcaster/prebroadcast/a$a;

    if-ne p1, v0, :cond_6

    const p1, 0x7f151474

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    sget-object v0, Ltv/periscope/android/ui/broadcaster/prebroadcast/a$c;->b:Ltv/periscope/android/ui/broadcaster/prebroadcast/a$c;

    if-ne p1, v0, :cond_7

    const p1, 0x7f1514b8

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    instance-of v0, p1, Ltv/periscope/android/ui/broadcaster/prebroadcast/a$g;

    if-eqz v0, :cond_8

    check-cast p1, Ltv/periscope/android/ui/broadcaster/prebroadcast/a$g;

    iget-object p1, p1, Ltv/periscope/android/ui/broadcaster/prebroadcast/a$g;->b:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f1514b3

    invoke-virtual {p0, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    const-string p0, ""

    :goto_0
    return-object p0

    :cond_9
    :goto_1
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
