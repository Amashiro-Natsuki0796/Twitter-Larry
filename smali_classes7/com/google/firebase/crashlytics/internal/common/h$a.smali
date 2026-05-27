.class public final enum Lcom/google/firebase/crashlytics/internal/common/h$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/common/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/crashlytics/internal/common/h$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/crashlytics/internal/common/h$a;

.field public static final enum ARM64:Lcom/google/firebase/crashlytics/internal/common/h$a;

.field public static final enum ARMV6:Lcom/google/firebase/crashlytics/internal/common/h$a;

.field public static final enum ARMV7:Lcom/google/firebase/crashlytics/internal/common/h$a;

.field public static final enum ARMV7S:Lcom/google/firebase/crashlytics/internal/common/h$a;

.field public static final enum ARM_UNKNOWN:Lcom/google/firebase/crashlytics/internal/common/h$a;

.field public static final enum PPC:Lcom/google/firebase/crashlytics/internal/common/h$a;

.field public static final enum PPC64:Lcom/google/firebase/crashlytics/internal/common/h$a;

.field public static final enum UNKNOWN:Lcom/google/firebase/crashlytics/internal/common/h$a;

.field public static final enum X86_32:Lcom/google/firebase/crashlytics/internal/common/h$a;

.field public static final enum X86_64:Lcom/google/firebase/crashlytics/internal/common/h$a;

.field private static final matcher:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/crashlytics/internal/common/h$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v10, Lcom/google/firebase/crashlytics/internal/common/h$a;

    const-string v0, "X86_32"

    const/4 v1, 0x0

    invoke-direct {v10, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/google/firebase/crashlytics/internal/common/h$a;->X86_32:Lcom/google/firebase/crashlytics/internal/common/h$a;

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/h$a;

    const-string v0, "X86_64"

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/firebase/crashlytics/internal/common/h$a;->X86_64:Lcom/google/firebase/crashlytics/internal/common/h$a;

    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/h$a;

    const-string v0, "ARM_UNKNOWN"

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/firebase/crashlytics/internal/common/h$a;->ARM_UNKNOWN:Lcom/google/firebase/crashlytics/internal/common/h$a;

    new-instance v3, Lcom/google/firebase/crashlytics/internal/common/h$a;

    const-string v0, "PPC"

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/firebase/crashlytics/internal/common/h$a;->PPC:Lcom/google/firebase/crashlytics/internal/common/h$a;

    new-instance v4, Lcom/google/firebase/crashlytics/internal/common/h$a;

    const-string v0, "PPC64"

    const/4 v11, 0x4

    invoke-direct {v4, v0, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/google/firebase/crashlytics/internal/common/h$a;->PPC64:Lcom/google/firebase/crashlytics/internal/common/h$a;

    new-instance v12, Lcom/google/firebase/crashlytics/internal/common/h$a;

    const-string v0, "ARMV6"

    const/4 v5, 0x5

    invoke-direct {v12, v0, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/google/firebase/crashlytics/internal/common/h$a;->ARMV6:Lcom/google/firebase/crashlytics/internal/common/h$a;

    new-instance v13, Lcom/google/firebase/crashlytics/internal/common/h$a;

    const-string v0, "ARMV7"

    const/4 v5, 0x6

    invoke-direct {v13, v0, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/google/firebase/crashlytics/internal/common/h$a;->ARMV7:Lcom/google/firebase/crashlytics/internal/common/h$a;

    new-instance v7, Lcom/google/firebase/crashlytics/internal/common/h$a;

    const-string v0, "UNKNOWN"

    const/4 v5, 0x7

    invoke-direct {v7, v0, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/google/firebase/crashlytics/internal/common/h$a;->UNKNOWN:Lcom/google/firebase/crashlytics/internal/common/h$a;

    new-instance v8, Lcom/google/firebase/crashlytics/internal/common/h$a;

    const-string v0, "ARMV7S"

    const/16 v5, 0x8

    invoke-direct {v8, v0, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/google/firebase/crashlytics/internal/common/h$a;->ARMV7S:Lcom/google/firebase/crashlytics/internal/common/h$a;

    new-instance v14, Lcom/google/firebase/crashlytics/internal/common/h$a;

    const-string v0, "ARM64"

    const/16 v5, 0x9

    invoke-direct {v14, v0, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/google/firebase/crashlytics/internal/common/h$a;->ARM64:Lcom/google/firebase/crashlytics/internal/common/h$a;

    move-object v0, v10

    move-object v5, v12

    move-object v6, v13

    move-object v9, v14

    filled-new-array/range {v0 .. v9}, [Lcom/google/firebase/crashlytics/internal/common/h$a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/h$a;->$VALUES:[Lcom/google/firebase/crashlytics/internal/common/h$a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v11}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/h$a;->matcher:Ljava/util/Map;

    const-string v1, "armeabi-v7a"

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "armeabi"

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "arm64-v8a"

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "x86"

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static a()Lcom/google/firebase/crashlytics/internal/common/h$a;
    .locals 3

    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "FirebaseCrashlytics"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const-string v2, "Architecture#getValue()::Build.CPU_ABI returned null or empty"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    sget-object v0, Lcom/google/firebase/crashlytics/internal/common/h$a;->UNKNOWN:Lcom/google/firebase/crashlytics/internal/common/h$a;

    return-object v0

    :cond_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/crashlytics/internal/common/h$a;->matcher:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/internal/common/h$a;

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/firebase/crashlytics/internal/common/h$a;->UNKNOWN:Lcom/google/firebase/crashlytics/internal/common/h$a;

    :cond_2
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/common/h$a;
    .locals 1

    const-class v0, Lcom/google/firebase/crashlytics/internal/common/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/crashlytics/internal/common/h$a;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/crashlytics/internal/common/h$a;
    .locals 1

    sget-object v0, Lcom/google/firebase/crashlytics/internal/common/h$a;->$VALUES:[Lcom/google/firebase/crashlytics/internal/common/h$a;

    invoke-virtual {v0}, [Lcom/google/firebase/crashlytics/internal/common/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/crashlytics/internal/common/h$a;

    return-object v0
.end method
