.class public final synthetic Lcom/twitter/client_network/thriftandroid/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/client_network/thriftandroid/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/twitter/client_network/thriftandroid/q$c;->values()[Lcom/twitter/client_network/thriftandroid/q$c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/twitter/client_network/thriftandroid/q$a;->a:[I

    :try_start_0
    sget-object v1, Lcom/twitter/client_network/thriftandroid/q$c;->FILE_SIZE:Lcom/twitter/client_network/thriftandroid/q$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/twitter/client_network/thriftandroid/q$a;->a:[I

    sget-object v1, Lcom/twitter/client_network/thriftandroid/q$c;->TYPE:Lcom/twitter/client_network/thriftandroid/q$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/twitter/client_network/thriftandroid/q$a;->a:[I

    sget-object v1, Lcom/twitter/client_network/thriftandroid/q$c;->SOURCE_TYPE:Lcom/twitter/client_network/thriftandroid/q$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/twitter/client_network/thriftandroid/q$a;->a:[I

    sget-object v1, Lcom/twitter/client_network/thriftandroid/q$c;->SEGMENTED_UPLOAD_DETAILS:Lcom/twitter/client_network/thriftandroid/q$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
