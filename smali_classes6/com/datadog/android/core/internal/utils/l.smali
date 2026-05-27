.class public final Lcom/datadog/android/core/internal/utils/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/utils/l$a;
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/Thread$State;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/Thread$State;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/datadog/android/core/internal/utils/l$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const-string p0, "waiting"

    goto :goto_0

    :pswitch_1
    const-string p0, "timed_waiting"

    goto :goto_0

    :pswitch_2
    const-string p0, "terminated"

    goto :goto_0

    :pswitch_3
    const-string p0, "runnable"

    goto :goto_0

    :pswitch_4
    const-string p0, "blocked"

    goto :goto_0

    :pswitch_5
    const-string p0, "new"

    :goto_0
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
