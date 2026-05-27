.class public final enum Lcom/google/android/datatransport/cct/internal/x$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/datatransport/cct/internal/x$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/datatransport/cct/internal/x$a;

.field public static final enum ANDROID_FIREBASE:Lcom/google/android/datatransport/cct/internal/x$a;

.field public static final enum UNKNOWN:Lcom/google/android/datatransport/cct/internal/x$a;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/datatransport/cct/internal/x$a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/datatransport/cct/internal/x$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/internal/x$a;->UNKNOWN:Lcom/google/android/datatransport/cct/internal/x$a;

    new-instance v1, Lcom/google/android/datatransport/cct/internal/x$a;

    const/16 v2, 0x17

    const-string v3, "ANDROID_FIREBASE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/google/android/datatransport/cct/internal/x$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/datatransport/cct/internal/x$a;->ANDROID_FIREBASE:Lcom/google/android/datatransport/cct/internal/x$a;

    filled-new-array {v0, v1}, [Lcom/google/android/datatransport/cct/internal/x$a;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/x$a;->$VALUES:[Lcom/google/android/datatransport/cct/internal/x$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/datatransport/cct/internal/x$a;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/x$a;
    .locals 1

    const-class v0, Lcom/google/android/datatransport/cct/internal/x$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/datatransport/cct/internal/x$a;

    return-object p0
.end method

.method public static values()[Lcom/google/android/datatransport/cct/internal/x$a;
    .locals 1

    sget-object v0, Lcom/google/android/datatransport/cct/internal/x$a;->$VALUES:[Lcom/google/android/datatransport/cct/internal/x$a;

    invoke-virtual {v0}, [Lcom/google/android/datatransport/cct/internal/x$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/datatransport/cct/internal/x$a;

    return-object v0
.end method
