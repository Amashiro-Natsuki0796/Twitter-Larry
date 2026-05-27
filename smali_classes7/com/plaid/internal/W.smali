.class public abstract Lcom/plaid/internal/W;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/plaid/internal/W;->a:Ljava/util/Date;

    return-void
.end method

.method public static a(I)Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;
    .locals 0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;->ERROR:Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;

    goto :goto_0

    :pswitch_0
    sget-object p0, Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;->DEBUG:Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;->ERROR:Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;->WARNING:Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;->INFO:Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;->DEBUG:Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;->INFO:Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
