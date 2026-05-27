.class public final enum Lcom/google/firebase/sessions/j;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/json/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/sessions/j;",
        ">;",
        "Lcom/google/firebase/encoders/json/g;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/sessions/j;

.field public static final enum COLLECTION_DISABLED:Lcom/google/firebase/sessions/j;

.field public static final enum COLLECTION_DISABLED_REMOTE:Lcom/google/firebase/sessions/j;

.field public static final enum COLLECTION_ENABLED:Lcom/google/firebase/sessions/j;

.field public static final enum COLLECTION_SAMPLED:Lcom/google/firebase/sessions/j;

.field public static final enum COLLECTION_SDK_NOT_INSTALLED:Lcom/google/firebase/sessions/j;

.field public static final enum COLLECTION_UNKNOWN:Lcom/google/firebase/sessions/j;


# instance fields
.field private final number:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/google/firebase/sessions/j;

    const-string v1, "COLLECTION_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/sessions/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/sessions/j;->COLLECTION_UNKNOWN:Lcom/google/firebase/sessions/j;

    new-instance v1, Lcom/google/firebase/sessions/j;

    const-string v2, "COLLECTION_SDK_NOT_INSTALLED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/firebase/sessions/j;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/firebase/sessions/j;->COLLECTION_SDK_NOT_INSTALLED:Lcom/google/firebase/sessions/j;

    new-instance v2, Lcom/google/firebase/sessions/j;

    const-string v3, "COLLECTION_ENABLED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/firebase/sessions/j;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/firebase/sessions/j;->COLLECTION_ENABLED:Lcom/google/firebase/sessions/j;

    new-instance v3, Lcom/google/firebase/sessions/j;

    const-string v4, "COLLECTION_DISABLED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/google/firebase/sessions/j;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/firebase/sessions/j;->COLLECTION_DISABLED:Lcom/google/firebase/sessions/j;

    new-instance v4, Lcom/google/firebase/sessions/j;

    const-string v5, "COLLECTION_DISABLED_REMOTE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/google/firebase/sessions/j;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/firebase/sessions/j;->COLLECTION_DISABLED_REMOTE:Lcom/google/firebase/sessions/j;

    new-instance v5, Lcom/google/firebase/sessions/j;

    const-string v6, "COLLECTION_SAMPLED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/google/firebase/sessions/j;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/firebase/sessions/j;->COLLECTION_SAMPLED:Lcom/google/firebase/sessions/j;

    filled-new-array/range {v0 .. v5}, [Lcom/google/firebase/sessions/j;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/j;->$VALUES:[Lcom/google/firebase/sessions/j;

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

    iput p3, p0, Lcom/google/firebase/sessions/j;->number:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/sessions/j;
    .locals 1

    const-class v0, Lcom/google/firebase/sessions/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/sessions/j;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/sessions/j;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/j;->$VALUES:[Lcom/google/firebase/sessions/j;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/sessions/j;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/sessions/j;->number:I

    return v0
.end method
