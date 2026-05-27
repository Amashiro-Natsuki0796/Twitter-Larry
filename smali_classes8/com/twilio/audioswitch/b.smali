.class public final synthetic Lcom/twilio/audioswitch/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 8

    invoke-static {}, Lcom/twilio/audioswitch/a$c;->values()[Lcom/twilio/audioswitch/a$c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/twilio/audioswitch/b;->a:[I

    sget-object v1, Lcom/twilio/audioswitch/a$c;->STOPPED:Lcom/twilio/audioswitch/a$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v3, v0, v2

    invoke-static {}, Lcom/twilio/audioswitch/a$c;->values()[Lcom/twilio/audioswitch/a$c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/twilio/audioswitch/b;->b:[I

    sget-object v2, Lcom/twilio/audioswitch/a$c;->ACTIVATED:Lcom/twilio/audioswitch/a$c;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4

    sget-object v4, Lcom/twilio/audioswitch/a$c;->STARTED:Lcom/twilio/audioswitch/a$c;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x2

    aput v6, v0, v5

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v7, 0x3

    aput v7, v0, v5

    invoke-static {}, Lcom/twilio/audioswitch/a$c;->values()[Lcom/twilio/audioswitch/a$c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/twilio/audioswitch/b;->c:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v0, v5

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v6, v0, v5

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v7, v0, v5

    invoke-static {}, Lcom/twilio/audioswitch/a$c;->values()[Lcom/twilio/audioswitch/a$c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/twilio/audioswitch/b;->d:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v3, v0, v2

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v6, v0, v2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    return-void
.end method
