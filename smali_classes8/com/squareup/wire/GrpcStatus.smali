.class public final Lcom/squareup/wire/GrpcStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/wire/GrpcStatus$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u0000 \u000c2\u00060\u0001j\u0002`\u0002:\u0001\u000cB\u0017\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/squareup/wire/GrpcStatus;",
        "Ljava/io/Serializable;",
        "Lcom/squareup/wire/internal/Serializable;",
        "name",
        "",
        "code",
        "",
        "(Ljava/lang/String;I)V",
        "getCode",
        "()I",
        "getName",
        "()Ljava/lang/String;",
        "Companion",
        "wire-grpc-client"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ABORTED:Lcom/squareup/wire/GrpcStatus;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final ALREADY_EXISTS:Lcom/squareup/wire/GrpcStatus;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final CANCELLED:Lcom/squareup/wire/GrpcStatus;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final Companion:Lcom/squareup/wire/GrpcStatus$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final DATA_LOSS:Lcom/squareup/wire/GrpcStatus;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final DEADLINE_EXCEEDED:Lcom/squareup/wire/GrpcStatus;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final FAILED_PRECONDITION:Lcom/squareup/wire/GrpcStatus;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final INSTANCES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/squareup/wire/GrpcStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final INTERNAL:Lcom/squareup/wire/GrpcStatus;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final INVALID_ARGUMENT:Lcom/squareup/wire/GrpcStatus;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final NOT_FOUND:Lcom/squareup/wire/GrpcStatus;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final OK:Lcom/squareup/wire/GrpcStatus;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final OUT_OF_RANGE:Lcom/squareup/wire/GrpcStatus;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final PERMISSION_DENIED:Lcom/squareup/wire/GrpcStatus;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final RESOURCE_EXHAUSTED:Lcom/squareup/wire/GrpcStatus;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final UNAUTHENTICATED:Lcom/squareup/wire/GrpcStatus;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final UNAVAILABLE:Lcom/squareup/wire/GrpcStatus;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final UNIMPLEMENTED:Lcom/squareup/wire/GrpcStatus;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final UNKNOWN:Lcom/squareup/wire/GrpcStatus;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final code:I

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/squareup/wire/GrpcStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/wire/GrpcStatus$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/squareup/wire/GrpcStatus;->Companion:Lcom/squareup/wire/GrpcStatus$Companion;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v1, Lcom/squareup/wire/GrpcStatus;->INSTANCES:Ljava/util/Map;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/squareup/wire/GrpcStatus$Companion;->access$create(Lcom/squareup/wire/GrpcStatus$Companion;Ljava/lang/String;I)Lcom/squareup/wire/GrpcStatus;

    move-result-object v1

    sput-object v1, Lcom/squareup/wire/GrpcStatus;->OK:Lcom/squareup/wire/GrpcStatus;

    const-string v1, "CANCELLED"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/squareup/wire/GrpcStatus$Companion;->access$create(Lcom/squareup/wire/GrpcStatus$Companion;Ljava/lang/String;I)Lcom/squareup/wire/GrpcStatus;

    move-result-object v1

    sput-object v1, Lcom/squareup/wire/GrpcStatus;->CANCELLED:Lcom/squareup/wire/GrpcStatus;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/squareup/wire/GrpcStatus$Companion;->access$create(Lcom/squareup/wire/GrpcStatus$Companion;Ljava/lang/String;I)Lcom/squareup/wire/GrpcStatus;

    move-result-object v1

    sput-object v1, Lcom/squareup/wire/GrpcStatus;->UNKNOWN:Lcom/squareup/wire/GrpcStatus;

    const-string v1, "INVALID_ARGUMENT"

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lcom/squareup/wire/GrpcStatus$Companion;->access$create(Lcom/squareup/wire/GrpcStatus$Companion;Ljava/lang/String;I)Lcom/squareup/wire/GrpcStatus;

    move-result-object v1

    sput-object v1, Lcom/squareup/wire/GrpcStatus;->INVALID_ARGUMENT:Lcom/squareup/wire/GrpcStatus;

    const-string v1, "DEADLINE_EXCEEDED"

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lcom/squareup/wire/GrpcStatus$Companion;->access$create(Lcom/squareup/wire/GrpcStatus$Companion;Ljava/lang/String;I)Lcom/squareup/wire/GrpcStatus;

    move-result-object v1

    sput-object v1, Lcom/squareup/wire/GrpcStatus;->DEADLINE_EXCEEDED:Lcom/squareup/wire/GrpcStatus;

    const-string v1, "NOT_FOUND"

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lcom/squareup/wire/GrpcStatus$Companion;->access$create(Lcom/squareup/wire/GrpcStatus$Companion;Ljava/lang/String;I)Lcom/squareup/wire/GrpcStatus;

    move-result-object v1

    sput-object v1, Lcom/squareup/wire/GrpcStatus;->NOT_FOUND:Lcom/squareup/wire/GrpcStatus;

    const-string v1, "ALREADY_EXISTS"

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, Lcom/squareup/wire/GrpcStatus$Companion;->access$create(Lcom/squareup/wire/GrpcStatus$Companion;Ljava/lang/String;I)Lcom/squareup/wire/GrpcStatus;

    move-result-object v1

    sput-object v1, Lcom/squareup/wire/GrpcStatus;->ALREADY_EXISTS:Lcom/squareup/wire/GrpcStatus;

    const-string v1, "PERMISSION_DENIED"

    const/4 v2, 0x7

    invoke-static {v0, v1, v2}, Lcom/squareup/wire/GrpcStatus$Companion;->access$create(Lcom/squareup/wire/GrpcStatus$Companion;Ljava/lang/String;I)Lcom/squareup/wire/GrpcStatus;

    move-result-object v1

    sput-object v1, Lcom/squareup/wire/GrpcStatus;->PERMISSION_DENIED:Lcom/squareup/wire/GrpcStatus;

    const-string v1, "RESOURCE_EXHAUSTED"

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Lcom/squareup/wire/GrpcStatus$Companion;->access$create(Lcom/squareup/wire/GrpcStatus$Companion;Ljava/lang/String;I)Lcom/squareup/wire/GrpcStatus;

    move-result-object v1

    sput-object v1, Lcom/squareup/wire/GrpcStatus;->RESOURCE_EXHAUSTED:Lcom/squareup/wire/GrpcStatus;

    const-string v1, "FAILED_PRECONDITION"

    const/16 v2, 0x9

    invoke-static {v0, v1, v2}, Lcom/squareup/wire/GrpcStatus$Companion;->access$create(Lcom/squareup/wire/GrpcStatus$Companion;Ljava/lang/String;I)Lcom/squareup/wire/GrpcStatus;

    move-result-object v1

    sput-object v1, Lcom/squareup/wire/GrpcStatus;->FAILED_PRECONDITION:Lcom/squareup/wire/GrpcStatus;

    const-string v1, "ABORTED"

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Lcom/squareup/wire/GrpcStatus$Companion;->access$create(Lcom/squareup/wire/GrpcStatus$Companion;Ljava/lang/String;I)Lcom/squareup/wire/GrpcStatus;

    move-result-object v1

    sput-object v1, Lcom/squareup/wire/GrpcStatus;->ABORTED:Lcom/squareup/wire/GrpcStatus;

    const-string v1, "OUT_OF_RANGE"

    const/16 v2, 0xb

    invoke-static {v0, v1, v2}, Lcom/squareup/wire/GrpcStatus$Companion;->access$create(Lcom/squareup/wire/GrpcStatus$Companion;Ljava/lang/String;I)Lcom/squareup/wire/GrpcStatus;

    move-result-object v1

    sput-object v1, Lcom/squareup/wire/GrpcStatus;->OUT_OF_RANGE:Lcom/squareup/wire/GrpcStatus;

    const-string v1, "UNIMPLEMENTED"

    const/16 v2, 0xc

    invoke-static {v0, v1, v2}, Lcom/squareup/wire/GrpcStatus$Companion;->access$create(Lcom/squareup/wire/GrpcStatus$Companion;Ljava/lang/String;I)Lcom/squareup/wire/GrpcStatus;

    move-result-object v1

    sput-object v1, Lcom/squareup/wire/GrpcStatus;->UNIMPLEMENTED:Lcom/squareup/wire/GrpcStatus;

    const-string v1, "INTERNAL"

    const/16 v2, 0xd

    invoke-static {v0, v1, v2}, Lcom/squareup/wire/GrpcStatus$Companion;->access$create(Lcom/squareup/wire/GrpcStatus$Companion;Ljava/lang/String;I)Lcom/squareup/wire/GrpcStatus;

    move-result-object v1

    sput-object v1, Lcom/squareup/wire/GrpcStatus;->INTERNAL:Lcom/squareup/wire/GrpcStatus;

    const-string v1, "UNAVAILABLE"

    const/16 v2, 0xe

    invoke-static {v0, v1, v2}, Lcom/squareup/wire/GrpcStatus$Companion;->access$create(Lcom/squareup/wire/GrpcStatus$Companion;Ljava/lang/String;I)Lcom/squareup/wire/GrpcStatus;

    move-result-object v1

    sput-object v1, Lcom/squareup/wire/GrpcStatus;->UNAVAILABLE:Lcom/squareup/wire/GrpcStatus;

    const-string v1, "DATA_LOSS"

    const/16 v2, 0xf

    invoke-static {v0, v1, v2}, Lcom/squareup/wire/GrpcStatus$Companion;->access$create(Lcom/squareup/wire/GrpcStatus$Companion;Ljava/lang/String;I)Lcom/squareup/wire/GrpcStatus;

    move-result-object v1

    sput-object v1, Lcom/squareup/wire/GrpcStatus;->DATA_LOSS:Lcom/squareup/wire/GrpcStatus;

    const-string v1, "UNAUTHENTICATED"

    const/16 v2, 0x10

    invoke-static {v0, v1, v2}, Lcom/squareup/wire/GrpcStatus$Companion;->access$create(Lcom/squareup/wire/GrpcStatus$Companion;Ljava/lang/String;I)Lcom/squareup/wire/GrpcStatus;

    move-result-object v0

    sput-object v0, Lcom/squareup/wire/GrpcStatus;->UNAUTHENTICATED:Lcom/squareup/wire/GrpcStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/squareup/wire/GrpcStatus;->name:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/squareup/wire/GrpcStatus;->code:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/GrpcStatus;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$getINSTANCES$cp()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/squareup/wire/GrpcStatus;->INSTANCES:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    iget v0, p0, Lcom/squareup/wire/GrpcStatus;->code:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/squareup/wire/GrpcStatus;->name:Ljava/lang/String;

    return-object v0
.end method
