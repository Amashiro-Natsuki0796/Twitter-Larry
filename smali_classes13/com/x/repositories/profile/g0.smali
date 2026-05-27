.class public final Lcom/x/repositories/profile/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/repositories/profile/g0$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/x/models/profile/ProfileRelationshipType;)Lcom/x/android/type/g8;
    .locals 1

    sget-object v0, Lcom/x/repositories/profile/g0$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/x/android/type/g8$c;->a:Lcom/x/android/type/g8$c;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/x/android/type/g8$g;->a:Lcom/x/android/type/g8$g;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/x/android/type/g8$f;->a:Lcom/x/android/type/g8$f;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/x/android/type/g8$e;->a:Lcom/x/android/type/g8$e;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/x/android/type/g8$b;->a:Lcom/x/android/type/g8$b;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/x/android/type/g8$d;->a:Lcom/x/android/type/g8$d;

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
