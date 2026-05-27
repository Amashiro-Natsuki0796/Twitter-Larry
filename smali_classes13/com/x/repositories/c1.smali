.class public final Lcom/x/repositories/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/repositories/c1$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/x/models/timelines/a;Lcom/x/app/lifecycle/b;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/x/models/timelines/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/x/app/lifecycle/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/x/repositories/c1$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const-string v0, ""

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    invoke-interface {p1}, Lcom/x/app/lifecycle/b;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string v0, "launch"

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/x/app/lifecycle/b;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string v0, "foreground"

    goto :goto_0

    :pswitch_1
    const-string v0, "ptr"

    :cond_1
    :goto_0
    :pswitch_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
