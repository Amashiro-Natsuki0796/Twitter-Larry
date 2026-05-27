.class public final enum Lcom/google/firebase/sessions/i0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/json/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/sessions/i0;",
        ">;",
        "Lcom/google/firebase/encoders/json/g;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/sessions/i0;

.field public static final enum LOG_ENVIRONMENT_AUTOPUSH:Lcom/google/firebase/sessions/i0;

.field public static final enum LOG_ENVIRONMENT_PROD:Lcom/google/firebase/sessions/i0;

.field public static final enum LOG_ENVIRONMENT_STAGING:Lcom/google/firebase/sessions/i0;

.field public static final enum LOG_ENVIRONMENT_UNKNOWN:Lcom/google/firebase/sessions/i0;


# instance fields
.field private final number:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/firebase/sessions/i0;

    const-string v1, "LOG_ENVIRONMENT_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/sessions/i0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/sessions/i0;->LOG_ENVIRONMENT_UNKNOWN:Lcom/google/firebase/sessions/i0;

    new-instance v1, Lcom/google/firebase/sessions/i0;

    const-string v2, "LOG_ENVIRONMENT_AUTOPUSH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/firebase/sessions/i0;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/firebase/sessions/i0;->LOG_ENVIRONMENT_AUTOPUSH:Lcom/google/firebase/sessions/i0;

    new-instance v2, Lcom/google/firebase/sessions/i0;

    const-string v3, "LOG_ENVIRONMENT_STAGING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/firebase/sessions/i0;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/firebase/sessions/i0;->LOG_ENVIRONMENT_STAGING:Lcom/google/firebase/sessions/i0;

    new-instance v3, Lcom/google/firebase/sessions/i0;

    const-string v4, "LOG_ENVIRONMENT_PROD"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/google/firebase/sessions/i0;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/firebase/sessions/i0;->LOG_ENVIRONMENT_PROD:Lcom/google/firebase/sessions/i0;

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/firebase/sessions/i0;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/i0;->$VALUES:[Lcom/google/firebase/sessions/i0;

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

    iput p3, p0, Lcom/google/firebase/sessions/i0;->number:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/sessions/i0;
    .locals 1

    const-class v0, Lcom/google/firebase/sessions/i0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/sessions/i0;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/sessions/i0;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/i0;->$VALUES:[Lcom/google/firebase/sessions/i0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/sessions/i0;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/sessions/i0;->number:I

    return v0
.end method
