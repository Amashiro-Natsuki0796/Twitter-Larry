.class public final enum Lcom/google/api/f;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/api/f;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/api/f;

.field public static final enum ADDED:Lcom/google/api/f;

.field public static final ADDED_VALUE:I = 0x1

.field public static final enum CHANGE_TYPE_UNSPECIFIED:Lcom/google/api/f;

.field public static final CHANGE_TYPE_UNSPECIFIED_VALUE:I = 0x0

.field public static final enum MODIFIED:Lcom/google/api/f;

.field public static final MODIFIED_VALUE:I = 0x3

.field public static final enum REMOVED:Lcom/google/api/f;

.field public static final REMOVED_VALUE:I = 0x2

.field public static final enum UNRECOGNIZED:Lcom/google/api/f;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/api/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/google/api/f;

    const-string v1, "CHANGE_TYPE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/api/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/f;->CHANGE_TYPE_UNSPECIFIED:Lcom/google/api/f;

    new-instance v1, Lcom/google/api/f;

    const-string v2, "ADDED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/api/f;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/api/f;->ADDED:Lcom/google/api/f;

    new-instance v2, Lcom/google/api/f;

    const-string v3, "REMOVED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/api/f;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/api/f;->REMOVED:Lcom/google/api/f;

    new-instance v3, Lcom/google/api/f;

    const-string v4, "MODIFIED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/google/api/f;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/api/f;->MODIFIED:Lcom/google/api/f;

    new-instance v4, Lcom/google/api/f;

    const/4 v5, -0x1

    const-string v6, "UNRECOGNIZED"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lcom/google/api/f;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/api/f;->UNRECOGNIZED:Lcom/google/api/f;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/google/api/f;

    move-result-object v0

    sput-object v0, Lcom/google/api/f;->$VALUES:[Lcom/google/api/f;

    new-instance v0, Lcom/google/api/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/api/f;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    iput p3, p0, Lcom/google/api/f;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/api/f;
    .locals 1

    const-class v0, Lcom/google/api/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/api/f;

    return-object p0
.end method

.method public static values()[Lcom/google/api/f;
    .locals 1

    sget-object v0, Lcom/google/api/f;->$VALUES:[Lcom/google/api/f;

    invoke-virtual {v0}, [Lcom/google/api/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/api/f;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Lcom/google/api/f;->UNRECOGNIZED:Lcom/google/api/f;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lcom/google/api/f;->value:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
