.class public final Lcom/x/models/dm/e0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/models/dm/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/models/dm/e0$a$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/x/models/media/p;)Lcom/x/models/dm/e0;
    .locals 1
    .param p0    # Lcom/x/models/media/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "mediaType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/x/models/dm/e0$a$a;->a:[I

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

    sget-object p0, Lcom/x/models/dm/e0;->File:Lcom/x/models/dm/e0;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/x/models/dm/e0;->Audio:Lcom/x/models/dm/e0;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/x/models/dm/e0;->Video:Lcom/x/models/dm/e0;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/x/models/dm/e0;->Gif:Lcom/x/models/dm/e0;

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/x/models/dm/e0;->Image:Lcom/x/models/dm/e0;

    :goto_0
    return-object p0
.end method
