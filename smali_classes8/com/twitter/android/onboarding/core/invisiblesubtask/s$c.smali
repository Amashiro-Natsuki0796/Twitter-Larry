.class public final synthetic Lcom/twitter/android/onboarding/core/invisiblesubtask/s$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/android/onboarding/core/invisiblesubtask/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "c"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/twitter/model/onboarding/subtask/fetchpersisteddata/b$b;->values()[Lcom/twitter/model/onboarding/subtask/fetchpersisteddata/b$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/twitter/model/onboarding/subtask/fetchpersisteddata/b$b;->ONE_TAP_USER_IDENTIFIER:Lcom/twitter/model/onboarding/subtask/fetchpersisteddata/b$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/twitter/model/onboarding/subtask/fetchpersisteddata/b$b;->ONE_TAP_PASSWORD:Lcom/twitter/model/onboarding/subtask/fetchpersisteddata/b$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lcom/twitter/android/onboarding/core/invisiblesubtask/s$c;->a:[I

    return-void
.end method
