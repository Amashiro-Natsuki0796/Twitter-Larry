.class public final enum Lcom/google/type/DateTime$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/type/DateTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/type/DateTime$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/type/DateTime$c;

.field public static final enum TIMEOFFSET_NOT_SET:Lcom/google/type/DateTime$c;

.field public static final enum TIME_ZONE:Lcom/google/type/DateTime$c;

.field public static final enum UTC_OFFSET:Lcom/google/type/DateTime$c;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/type/DateTime$c;

    const-string v1, "UTC_OFFSET"

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/google/type/DateTime$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/type/DateTime$c;->UTC_OFFSET:Lcom/google/type/DateTime$c;

    new-instance v1, Lcom/google/type/DateTime$c;

    const/16 v3, 0x9

    const-string v4, "TIME_ZONE"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, Lcom/google/type/DateTime$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/type/DateTime$c;->TIME_ZONE:Lcom/google/type/DateTime$c;

    new-instance v3, Lcom/google/type/DateTime$c;

    const-string v4, "TIMEOFFSET_NOT_SET"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v2}, Lcom/google/type/DateTime$c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/type/DateTime$c;->TIMEOFFSET_NOT_SET:Lcom/google/type/DateTime$c;

    filled-new-array {v0, v1, v3}, [Lcom/google/type/DateTime$c;

    move-result-object v0

    sput-object v0, Lcom/google/type/DateTime$c;->$VALUES:[Lcom/google/type/DateTime$c;

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

    iput p3, p0, Lcom/google/type/DateTime$c;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/type/DateTime$c;
    .locals 1

    const-class v0, Lcom/google/type/DateTime$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/type/DateTime$c;

    return-object p0
.end method

.method public static values()[Lcom/google/type/DateTime$c;
    .locals 1

    sget-object v0, Lcom/google/type/DateTime$c;->$VALUES:[Lcom/google/type/DateTime$c;

    invoke-virtual {v0}, [Lcom/google/type/DateTime$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/type/DateTime$c;

    return-object v0
.end method
