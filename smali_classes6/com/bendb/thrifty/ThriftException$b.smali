.class public final enum Lcom/bendb/thrifty/ThriftException$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bendb/thrifty/ThriftException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bendb/thrifty/ThriftException$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bendb/thrifty/ThriftException$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/bendb/thrifty/ThriftException$b;

.field public static final enum BAD_SEQUENCE_ID:Lcom/bendb/thrifty/ThriftException$b;

.field public static final Companion:Lcom/bendb/thrifty/ThriftException$b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum INTERNAL_ERROR:Lcom/bendb/thrifty/ThriftException$b;

.field public static final enum INVALID_MESSAGE_TYPE:Lcom/bendb/thrifty/ThriftException$b;

.field public static final enum INVALID_PROTOCOL:Lcom/bendb/thrifty/ThriftException$b;

.field public static final enum INVALID_TRANSFORM:Lcom/bendb/thrifty/ThriftException$b;

.field public static final enum MISSING_RESULT:Lcom/bendb/thrifty/ThriftException$b;

.field public static final enum PROTOCOL_ERROR:Lcom/bendb/thrifty/ThriftException$b;

.field public static final enum UNKNOWN:Lcom/bendb/thrifty/ThriftException$b;

.field public static final enum UNKNOWN_METHOD:Lcom/bendb/thrifty/ThriftException$b;

.field public static final enum UNSUPPORTED_CLIENT_TYPE:Lcom/bendb/thrifty/ThriftException$b;

.field public static final enum WRONG_METHOD_NAME:Lcom/bendb/thrifty/ThriftException$b;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/bendb/thrifty/ThriftException$b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/bendb/thrifty/ThriftException$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bendb/thrifty/ThriftException$b;->UNKNOWN:Lcom/bendb/thrifty/ThriftException$b;

    new-instance v1, Lcom/bendb/thrifty/ThriftException$b;

    const-string v2, "UNKNOWN_METHOD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/bendb/thrifty/ThriftException$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/bendb/thrifty/ThriftException$b;->UNKNOWN_METHOD:Lcom/bendb/thrifty/ThriftException$b;

    new-instance v2, Lcom/bendb/thrifty/ThriftException$b;

    const-string v3, "INVALID_MESSAGE_TYPE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/bendb/thrifty/ThriftException$b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/bendb/thrifty/ThriftException$b;->INVALID_MESSAGE_TYPE:Lcom/bendb/thrifty/ThriftException$b;

    new-instance v3, Lcom/bendb/thrifty/ThriftException$b;

    const-string v4, "WRONG_METHOD_NAME"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/bendb/thrifty/ThriftException$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/bendb/thrifty/ThriftException$b;->WRONG_METHOD_NAME:Lcom/bendb/thrifty/ThriftException$b;

    new-instance v4, Lcom/bendb/thrifty/ThriftException$b;

    const-string v5, "BAD_SEQUENCE_ID"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/bendb/thrifty/ThriftException$b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/bendb/thrifty/ThriftException$b;->BAD_SEQUENCE_ID:Lcom/bendb/thrifty/ThriftException$b;

    new-instance v5, Lcom/bendb/thrifty/ThriftException$b;

    const-string v6, "MISSING_RESULT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/bendb/thrifty/ThriftException$b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/bendb/thrifty/ThriftException$b;->MISSING_RESULT:Lcom/bendb/thrifty/ThriftException$b;

    new-instance v6, Lcom/bendb/thrifty/ThriftException$b;

    const-string v7, "INTERNAL_ERROR"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lcom/bendb/thrifty/ThriftException$b;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/bendb/thrifty/ThriftException$b;->INTERNAL_ERROR:Lcom/bendb/thrifty/ThriftException$b;

    new-instance v7, Lcom/bendb/thrifty/ThriftException$b;

    const-string v8, "PROTOCOL_ERROR"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lcom/bendb/thrifty/ThriftException$b;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/bendb/thrifty/ThriftException$b;->PROTOCOL_ERROR:Lcom/bendb/thrifty/ThriftException$b;

    new-instance v8, Lcom/bendb/thrifty/ThriftException$b;

    const-string v9, "INVALID_TRANSFORM"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Lcom/bendb/thrifty/ThriftException$b;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/bendb/thrifty/ThriftException$b;->INVALID_TRANSFORM:Lcom/bendb/thrifty/ThriftException$b;

    new-instance v9, Lcom/bendb/thrifty/ThriftException$b;

    const-string v10, "INVALID_PROTOCOL"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v11}, Lcom/bendb/thrifty/ThriftException$b;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/bendb/thrifty/ThriftException$b;->INVALID_PROTOCOL:Lcom/bendb/thrifty/ThriftException$b;

    new-instance v10, Lcom/bendb/thrifty/ThriftException$b;

    const-string v11, "UNSUPPORTED_CLIENT_TYPE"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12, v12}, Lcom/bendb/thrifty/ThriftException$b;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/bendb/thrifty/ThriftException$b;->UNSUPPORTED_CLIENT_TYPE:Lcom/bendb/thrifty/ThriftException$b;

    filled-new-array/range {v0 .. v10}, [Lcom/bendb/thrifty/ThriftException$b;

    move-result-object v0

    sput-object v0, Lcom/bendb/thrifty/ThriftException$b;->$VALUES:[Lcom/bendb/thrifty/ThriftException$b;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/bendb/thrifty/ThriftException$b;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/bendb/thrifty/ThriftException$b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bendb/thrifty/ThriftException$b;->Companion:Lcom/bendb/thrifty/ThriftException$b$a;

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

    iput p3, p0, Lcom/bendb/thrifty/ThriftException$b;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bendb/thrifty/ThriftException$b;
    .locals 1

    const-class v0, Lcom/bendb/thrifty/ThriftException$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bendb/thrifty/ThriftException$b;

    return-object p0
.end method

.method public static values()[Lcom/bendb/thrifty/ThriftException$b;
    .locals 1

    sget-object v0, Lcom/bendb/thrifty/ThriftException$b;->$VALUES:[Lcom/bendb/thrifty/ThriftException$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bendb/thrifty/ThriftException$b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/bendb/thrifty/ThriftException$b;->value:I

    return v0
.end method
