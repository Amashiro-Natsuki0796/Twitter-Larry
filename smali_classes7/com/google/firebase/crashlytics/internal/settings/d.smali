.class public final enum Lcom/google/firebase/crashlytics/internal/settings/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/crashlytics/internal/settings/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/crashlytics/internal/settings/d;

.field public static final enum IGNORE_CACHE_EXPIRATION:Lcom/google/firebase/crashlytics/internal/settings/d;

.field public static final enum SKIP_CACHE_LOOKUP:Lcom/google/firebase/crashlytics/internal/settings/d;

.field public static final enum USE_CACHE:Lcom/google/firebase/crashlytics/internal/settings/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/firebase/crashlytics/internal/settings/d;

    const-string v1, "USE_CACHE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/settings/d;->USE_CACHE:Lcom/google/firebase/crashlytics/internal/settings/d;

    new-instance v1, Lcom/google/firebase/crashlytics/internal/settings/d;

    const-string v2, "SKIP_CACHE_LOOKUP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/firebase/crashlytics/internal/settings/d;->SKIP_CACHE_LOOKUP:Lcom/google/firebase/crashlytics/internal/settings/d;

    new-instance v2, Lcom/google/firebase/crashlytics/internal/settings/d;

    const-string v3, "IGNORE_CACHE_EXPIRATION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/firebase/crashlytics/internal/settings/d;->IGNORE_CACHE_EXPIRATION:Lcom/google/firebase/crashlytics/internal/settings/d;

    filled-new-array {v0, v1, v2}, [Lcom/google/firebase/crashlytics/internal/settings/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/settings/d;->$VALUES:[Lcom/google/firebase/crashlytics/internal/settings/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/settings/d;
    .locals 1

    const-class v0, Lcom/google/firebase/crashlytics/internal/settings/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/crashlytics/internal/settings/d;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/crashlytics/internal/settings/d;
    .locals 1

    sget-object v0, Lcom/google/firebase/crashlytics/internal/settings/d;->$VALUES:[Lcom/google/firebase/crashlytics/internal/settings/d;

    invoke-virtual {v0}, [Lcom/google/firebase/crashlytics/internal/settings/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/crashlytics/internal/settings/d;

    return-object v0
.end method
