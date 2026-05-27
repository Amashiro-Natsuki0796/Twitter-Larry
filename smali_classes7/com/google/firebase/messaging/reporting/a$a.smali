.class public final enum Lcom/google/firebase/messaging/reporting/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/proto/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/reporting/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/messaging/reporting/a$a;",
        ">;",
        "Lcom/google/firebase/encoders/proto/c;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/messaging/reporting/a$a;

.field public static final enum MESSAGE_DELIVERED:Lcom/google/firebase/messaging/reporting/a$a;

.field public static final enum MESSAGE_OPEN:Lcom/google/firebase/messaging/reporting/a$a;

.field public static final enum UNKNOWN_EVENT:Lcom/google/firebase/messaging/reporting/a$a;


# instance fields
.field private final number_:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/firebase/messaging/reporting/a$a;

    const-string v1, "UNKNOWN_EVENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/messaging/reporting/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/messaging/reporting/a$a;->UNKNOWN_EVENT:Lcom/google/firebase/messaging/reporting/a$a;

    new-instance v1, Lcom/google/firebase/messaging/reporting/a$a;

    const-string v2, "MESSAGE_DELIVERED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/firebase/messaging/reporting/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/firebase/messaging/reporting/a$a;->MESSAGE_DELIVERED:Lcom/google/firebase/messaging/reporting/a$a;

    new-instance v2, Lcom/google/firebase/messaging/reporting/a$a;

    const-string v3, "MESSAGE_OPEN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/firebase/messaging/reporting/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/firebase/messaging/reporting/a$a;->MESSAGE_OPEN:Lcom/google/firebase/messaging/reporting/a$a;

    filled-new-array {v0, v1, v2}, [Lcom/google/firebase/messaging/reporting/a$a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/reporting/a$a;->$VALUES:[Lcom/google/firebase/messaging/reporting/a$a;

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

    iput p3, p0, Lcom/google/firebase/messaging/reporting/a$a;->number_:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/messaging/reporting/a$a;
    .locals 1

    const-class v0, Lcom/google/firebase/messaging/reporting/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/messaging/reporting/a$a;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/messaging/reporting/a$a;
    .locals 1

    sget-object v0, Lcom/google/firebase/messaging/reporting/a$a;->$VALUES:[Lcom/google/firebase/messaging/reporting/a$a;

    invoke-virtual {v0}, [Lcom/google/firebase/messaging/reporting/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/messaging/reporting/a$a;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/messaging/reporting/a$a;->number_:I

    return v0
.end method
