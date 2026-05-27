.class public final enum Lcom/google/android/datatransport/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/datatransport/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/datatransport/e;

.field public static final enum DEFAULT:Lcom/google/android/datatransport/e;

.field public static final enum HIGHEST:Lcom/google/android/datatransport/e;

.field public static final enum VERY_LOW:Lcom/google/android/datatransport/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/datatransport/e;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/datatransport/e;->DEFAULT:Lcom/google/android/datatransport/e;

    new-instance v1, Lcom/google/android/datatransport/e;

    const-string v2, "VERY_LOW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/datatransport/e;->VERY_LOW:Lcom/google/android/datatransport/e;

    new-instance v2, Lcom/google/android/datatransport/e;

    const-string v3, "HIGHEST"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/android/datatransport/e;->HIGHEST:Lcom/google/android/datatransport/e;

    filled-new-array {v0, v1, v2}, [Lcom/google/android/datatransport/e;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/e;->$VALUES:[Lcom/google/android/datatransport/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/datatransport/e;
    .locals 1

    const-class v0, Lcom/google/android/datatransport/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/datatransport/e;

    return-object p0
.end method

.method public static values()[Lcom/google/android/datatransport/e;
    .locals 1

    sget-object v0, Lcom/google/android/datatransport/e;->$VALUES:[Lcom/google/android/datatransport/e;

    invoke-virtual {v0}, [Lcom/google/android/datatransport/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/datatransport/e;

    return-object v0
.end method
