.class public final synthetic Lcom/x/login/subtasks/entertext/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/login/subtasks/entertext/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/KeyboardType;->values()[Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/KeyboardType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/KeyboardType;->NUMBER:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/KeyboardType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/KeyboardType;->PASSWORD:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/KeyboardType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v3, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/KeyboardType;->TELEPHONE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/KeyboardType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    aput v4, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v3, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/KeyboardType;->TEXT:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/KeyboardType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x4

    aput v4, v0, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v3, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/KeyboardType;->EMAIL:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/KeyboardType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x5

    aput v4, v0, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    sput-object v0, Lcom/x/login/subtasks/entertext/m$a;->a:[I

    invoke-static {}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichTextAlignment;->values()[Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichTextAlignment;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_5
    sget-object v3, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichTextAlignment;->NATURAL:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichTextAlignment;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichTextAlignment;->CENTER:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichTextAlignment;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    sput-object v0, Lcom/x/login/subtasks/entertext/m$a;->b:[I

    return-void
.end method
