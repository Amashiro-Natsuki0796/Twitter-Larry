.class public final enum Lcom/google/firebase/crashlytics/internal/common/l0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/crashlytics/internal/common/l0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/crashlytics/internal/common/l0;

.field public static final enum APP_STORE:Lcom/google/firebase/crashlytics/internal/common/l0;

.field public static final enum DEVELOPER:Lcom/google/firebase/crashlytics/internal/common/l0;

.field public static final enum TEST_DISTRIBUTION:Lcom/google/firebase/crashlytics/internal/common/l0;

.field public static final enum USER_SIDELOAD:Lcom/google/firebase/crashlytics/internal/common/l0;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/l0;

    const-string v1, "DEVELOPER"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/common/l0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/l0;->DEVELOPER:Lcom/google/firebase/crashlytics/internal/common/l0;

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/l0;

    const-string v2, "USER_SIDELOAD"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/google/firebase/crashlytics/internal/common/l0;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/firebase/crashlytics/internal/common/l0;->USER_SIDELOAD:Lcom/google/firebase/crashlytics/internal/common/l0;

    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/l0;

    const-string v3, "TEST_DISTRIBUTION"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lcom/google/firebase/crashlytics/internal/common/l0;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/firebase/crashlytics/internal/common/l0;->TEST_DISTRIBUTION:Lcom/google/firebase/crashlytics/internal/common/l0;

    new-instance v3, Lcom/google/firebase/crashlytics/internal/common/l0;

    const-string v4, "APP_STORE"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lcom/google/firebase/crashlytics/internal/common/l0;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/firebase/crashlytics/internal/common/l0;->APP_STORE:Lcom/google/firebase/crashlytics/internal/common/l0;

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/firebase/crashlytics/internal/common/l0;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/l0;->$VALUES:[Lcom/google/firebase/crashlytics/internal/common/l0;

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

    iput p3, p0, Lcom/google/firebase/crashlytics/internal/common/l0;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/common/l0;
    .locals 1

    const-class v0, Lcom/google/firebase/crashlytics/internal/common/l0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/crashlytics/internal/common/l0;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/crashlytics/internal/common/l0;
    .locals 1

    sget-object v0, Lcom/google/firebase/crashlytics/internal/common/l0;->$VALUES:[Lcom/google/firebase/crashlytics/internal/common/l0;

    invoke-virtual {v0}, [Lcom/google/firebase/crashlytics/internal/common/l0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/crashlytics/internal/common/l0;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/crashlytics/internal/common/l0;->id:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/firebase/crashlytics/internal/common/l0;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
