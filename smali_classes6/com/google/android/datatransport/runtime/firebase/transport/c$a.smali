.class public final enum Lcom/google/android/datatransport/runtime/firebase/transport/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/proto/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/firebase/transport/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/datatransport/runtime/firebase/transport/c$a;",
        ">;",
        "Lcom/google/firebase/encoders/proto/c;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/datatransport/runtime/firebase/transport/c$a;

.field public static final enum CACHE_FULL:Lcom/google/android/datatransport/runtime/firebase/transport/c$a;

.field public static final enum INVALID_PAYLOD:Lcom/google/android/datatransport/runtime/firebase/transport/c$a;

.field public static final enum MAX_RETRIES_REACHED:Lcom/google/android/datatransport/runtime/firebase/transport/c$a;

.field public static final enum MESSAGE_TOO_OLD:Lcom/google/android/datatransport/runtime/firebase/transport/c$a;

.field public static final enum PAYLOAD_TOO_BIG:Lcom/google/android/datatransport/runtime/firebase/transport/c$a;

.field public static final enum REASON_UNKNOWN:Lcom/google/android/datatransport/runtime/firebase/transport/c$a;

.field public static final enum SERVER_ERROR:Lcom/google/android/datatransport/runtime/firebase/transport/c$a;


# instance fields
.field private final number_:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/google/android/datatransport/runtime/firebase/transport/c$a;

    const-string v1, "REASON_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/datatransport/runtime/firebase/transport/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/runtime/firebase/transport/c$a;->REASON_UNKNOWN:Lcom/google/android/datatransport/runtime/firebase/transport/c$a;

    new-instance v1, Lcom/google/android/datatransport/runtime/firebase/transport/c$a;

    const-string v2, "MESSAGE_TOO_OLD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/datatransport/runtime/firebase/transport/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/datatransport/runtime/firebase/transport/c$a;->MESSAGE_TOO_OLD:Lcom/google/android/datatransport/runtime/firebase/transport/c$a;

    new-instance v2, Lcom/google/android/datatransport/runtime/firebase/transport/c$a;

    const-string v3, "CACHE_FULL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/datatransport/runtime/firebase/transport/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/datatransport/runtime/firebase/transport/c$a;->CACHE_FULL:Lcom/google/android/datatransport/runtime/firebase/transport/c$a;

    new-instance v3, Lcom/google/android/datatransport/runtime/firebase/transport/c$a;

    const-string v4, "PAYLOAD_TOO_BIG"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/datatransport/runtime/firebase/transport/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/datatransport/runtime/firebase/transport/c$a;->PAYLOAD_TOO_BIG:Lcom/google/android/datatransport/runtime/firebase/transport/c$a;

    new-instance v4, Lcom/google/android/datatransport/runtime/firebase/transport/c$a;

    const-string v5, "MAX_RETRIES_REACHED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/google/android/datatransport/runtime/firebase/transport/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/datatransport/runtime/firebase/transport/c$a;->MAX_RETRIES_REACHED:Lcom/google/android/datatransport/runtime/firebase/transport/c$a;

    new-instance v5, Lcom/google/android/datatransport/runtime/firebase/transport/c$a;

    const-string v6, "INVALID_PAYLOD"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/google/android/datatransport/runtime/firebase/transport/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/datatransport/runtime/firebase/transport/c$a;->INVALID_PAYLOD:Lcom/google/android/datatransport/runtime/firebase/transport/c$a;

    new-instance v6, Lcom/google/android/datatransport/runtime/firebase/transport/c$a;

    const-string v7, "SERVER_ERROR"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lcom/google/android/datatransport/runtime/firebase/transport/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/datatransport/runtime/firebase/transport/c$a;->SERVER_ERROR:Lcom/google/android/datatransport/runtime/firebase/transport/c$a;

    filled-new-array/range {v0 .. v6}, [Lcom/google/android/datatransport/runtime/firebase/transport/c$a;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/firebase/transport/c$a;->$VALUES:[Lcom/google/android/datatransport/runtime/firebase/transport/c$a;

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

    iput p3, p0, Lcom/google/android/datatransport/runtime/firebase/transport/c$a;->number_:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/firebase/transport/c$a;
    .locals 1

    const-class v0, Lcom/google/android/datatransport/runtime/firebase/transport/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/datatransport/runtime/firebase/transport/c$a;

    return-object p0
.end method

.method public static values()[Lcom/google/android/datatransport/runtime/firebase/transport/c$a;
    .locals 1

    sget-object v0, Lcom/google/android/datatransport/runtime/firebase/transport/c$a;->$VALUES:[Lcom/google/android/datatransport/runtime/firebase/transport/c$a;

    invoke-virtual {v0}, [Lcom/google/android/datatransport/runtime/firebase/transport/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/datatransport/runtime/firebase/transport/c$a;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/c$a;->number_:I

    return v0
.end method
