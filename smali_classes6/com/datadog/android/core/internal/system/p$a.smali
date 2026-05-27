.class public final enum Lcom/datadog/android/core/internal/system/p$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/core/internal/system/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/system/p$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/datadog/android/core/internal/system/p$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/datadog/android/core/internal/system/p$a;

.field public static final enum CHARGING:Lcom/datadog/android/core/internal/system/p$a;

.field public static final Companion:Lcom/datadog/android/core/internal/system/p$a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum DISCHARGING:Lcom/datadog/android/core/internal/system/p$a;

.field public static final enum FULL:Lcom/datadog/android/core/internal/system/p$a;

.field public static final enum NOT_CHARGING:Lcom/datadog/android/core/internal/system/p$a;

.field public static final enum UNKNOWN:Lcom/datadog/android/core/internal/system/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/datadog/android/core/internal/system/p$a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datadog/android/core/internal/system/p$a;->UNKNOWN:Lcom/datadog/android/core/internal/system/p$a;

    new-instance v1, Lcom/datadog/android/core/internal/system/p$a;

    const-string v2, "CHARGING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/datadog/android/core/internal/system/p$a;->CHARGING:Lcom/datadog/android/core/internal/system/p$a;

    new-instance v2, Lcom/datadog/android/core/internal/system/p$a;

    const-string v3, "DISCHARGING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/datadog/android/core/internal/system/p$a;->DISCHARGING:Lcom/datadog/android/core/internal/system/p$a;

    new-instance v3, Lcom/datadog/android/core/internal/system/p$a;

    const-string v4, "NOT_CHARGING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/datadog/android/core/internal/system/p$a;->NOT_CHARGING:Lcom/datadog/android/core/internal/system/p$a;

    new-instance v4, Lcom/datadog/android/core/internal/system/p$a;

    const-string v5, "FULL"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/datadog/android/core/internal/system/p$a;->FULL:Lcom/datadog/android/core/internal/system/p$a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/datadog/android/core/internal/system/p$a;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/core/internal/system/p$a;->$VALUES:[Lcom/datadog/android/core/internal/system/p$a;

    new-instance v0, Lcom/datadog/android/core/internal/system/p$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/datadog/android/core/internal/system/p$a;->Companion:Lcom/datadog/android/core/internal/system/p$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/core/internal/system/p$a;
    .locals 1

    const-class v0, Lcom/datadog/android/core/internal/system/p$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/core/internal/system/p$a;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/core/internal/system/p$a;
    .locals 1

    sget-object v0, Lcom/datadog/android/core/internal/system/p$a;->$VALUES:[Lcom/datadog/android/core/internal/system/p$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/core/internal/system/p$a;

    return-object v0
.end method
