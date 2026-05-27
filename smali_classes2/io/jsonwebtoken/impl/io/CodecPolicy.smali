.class final enum Lio/jsonwebtoken/impl/io/CodecPolicy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/jsonwebtoken/impl/io/CodecPolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/jsonwebtoken/impl/io/CodecPolicy;

.field public static final enum LENIENT:Lio/jsonwebtoken/impl/io/CodecPolicy;

.field public static final enum STRICT:Lio/jsonwebtoken/impl/io/CodecPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/jsonwebtoken/impl/io/CodecPolicy;

    const-string v1, "STRICT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/jsonwebtoken/impl/io/CodecPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/jsonwebtoken/impl/io/CodecPolicy;->STRICT:Lio/jsonwebtoken/impl/io/CodecPolicy;

    new-instance v1, Lio/jsonwebtoken/impl/io/CodecPolicy;

    const-string v2, "LENIENT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lio/jsonwebtoken/impl/io/CodecPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/jsonwebtoken/impl/io/CodecPolicy;->LENIENT:Lio/jsonwebtoken/impl/io/CodecPolicy;

    filled-new-array {v0, v1}, [Lio/jsonwebtoken/impl/io/CodecPolicy;

    move-result-object v0

    sput-object v0, Lio/jsonwebtoken/impl/io/CodecPolicy;->$VALUES:[Lio/jsonwebtoken/impl/io/CodecPolicy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/jsonwebtoken/impl/io/CodecPolicy;
    .locals 1

    const-class v0, Lio/jsonwebtoken/impl/io/CodecPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/jsonwebtoken/impl/io/CodecPolicy;

    return-object p0
.end method

.method public static values()[Lio/jsonwebtoken/impl/io/CodecPolicy;
    .locals 1

    sget-object v0, Lio/jsonwebtoken/impl/io/CodecPolicy;->$VALUES:[Lio/jsonwebtoken/impl/io/CodecPolicy;

    invoke-virtual {v0}, [Lio/jsonwebtoken/impl/io/CodecPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/jsonwebtoken/impl/io/CodecPolicy;

    return-object v0
.end method
