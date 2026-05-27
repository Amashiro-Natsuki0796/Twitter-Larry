.class public final Lcom/twitter/x/lite/stack/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/x/lite/stack/i$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/x/navigation/MainLandingArgs$TabType;)Landroid/net/Uri;
    .locals 1
    .param p0    # Lcom/x/navigation/MainLandingArgs$TabType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/x/lite/stack/i$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/twitter/main/api/b;->l:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/twitter/main/api/b;->b:Landroid/net/Uri;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/twitter/main/api/b;->k:Landroid/net/Uri;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/twitter/main/api/b;->c:Landroid/net/Uri;

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/twitter/main/api/b;->a:Landroid/net/Uri;

    :goto_0
    return-object p0
.end method
