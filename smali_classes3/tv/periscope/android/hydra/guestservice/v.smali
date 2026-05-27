.class public final Ltv/periscope/android/hydra/guestservice/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/hydra/guestservice/v$a;,
        Ltv/periscope/android/hydra/guestservice/v$b;
    }
.end annotation


# direct methods
.method public static a(Ltv/periscope/android/hydra/guestservice/v$a;)Ljava/lang/String;
    .locals 1
    .param p0    # Ltv/periscope/android/hydra/guestservice/v$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Ltv/periscope/android/hydra/guestservice/v$b;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const-string p0, "Removed"

    return-object p0

    :pswitch_1
    const-string p0, "Added"

    return-object p0

    :pswitch_2
    const-string p0, "Countdown"

    return-object p0

    :pswitch_3
    const-string p0, "Connecting"

    return-object p0

    :pswitch_4
    const-string p0, "Pending"

    return-object p0

    :pswitch_5
    const-string p0, "Unknown"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
