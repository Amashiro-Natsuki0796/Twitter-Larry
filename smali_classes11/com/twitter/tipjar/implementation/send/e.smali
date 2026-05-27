.class public final Lcom/twitter/tipjar/implementation/send/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/tipjar/implementation/send/e$a;,
        Lcom/twitter/tipjar/implementation/send/e$b;,
        Lcom/twitter/tipjar/implementation/send/e$c;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/tipjar/implementation/send/e$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/tipjar/implementation/send/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/tipjar/implementation/send/e;->Companion:Lcom/twitter/tipjar/implementation/send/e$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tipjar/implementation/send/e;->a:Landroid/app/Activity;

    return-void
.end method

.method public static a(Lcom/twitter/tipjar/TipJarFields;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/twitter/tipjar/implementation/send/e$c;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not need a fatigue"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const-string p0, "kakaopay_disclaimer_dialog"

    goto :goto_0

    :pswitch_2
    const-string p0, "wealthsimple_disclaimer_dialog"

    goto :goto_0

    :pswitch_3
    const-string p0, "venmo_disclaimer_dialog"

    goto :goto_0

    :pswitch_4
    const-string p0, "strike_disclaimer_dialog"

    goto :goto_0

    :pswitch_5
    const-string p0, "razorpay_disclaimer_dialog"

    goto :goto_0

    :pswitch_6
    const-string p0, "picpay_disclaimer_dialog"

    goto :goto_0

    :pswitch_7
    const-string p0, "paytm_disclaimer_dialog"

    goto :goto_0

    :pswitch_8
    const-string p0, "paga_disclaimer_dialog"

    goto :goto_0

    :pswitch_9
    const-string p0, "paypal_disclaimer_dialog"

    goto :goto_0

    :pswitch_a
    const-string p0, "patreon_disclaimer_dialog"

    goto :goto_0

    :pswitch_b
    const-string p0, "flutterwave_disclaimer_dialog"

    goto :goto_0

    :pswitch_c
    const-string p0, "gofundme_disclaimer_dialog"

    goto :goto_0

    :pswitch_d
    const-string p0, "chipper_disclaimer_dialog"

    goto :goto_0

    :pswitch_e
    const-string p0, "cashapp_disclaimer_dialog"

    goto :goto_0

    :pswitch_f
    const-string p0, "bandcamp_disclaimer_dialog"

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
