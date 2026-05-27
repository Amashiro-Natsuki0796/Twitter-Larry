.class public final Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/r;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ResponseData$$serializer;,
        Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ResponseData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u0000 52\u00020\u0001:\u000265B7\u0012\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bBC\u0008\u0010\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\n\u0010\u0010J\'\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J@\u0010\"\u001a\u00020\u00002\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010%\u001a\u00020$H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u001a\u0010+\u001a\u00020*2\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008+\u0010,R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010-\u001a\u0004\u0008.\u0010\u001bR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010/\u001a\u0004\u00080\u0010\u001dR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00101\u001a\u0004\u00082\u0010\u001fR\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00103\u001a\u0004\u00084\u0010!\u00a8\u00067"
    }
    d2 = {
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ResponseData;",
        "",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/BooleanData;",
        "booleanData",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/IntegerData;",
        "integerData",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ListData;",
        "listData",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/StringData;",
        "stringData",
        "<init>",
        "(Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/BooleanData;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/IntegerData;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ListData;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/StringData;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/BooleanData;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/IntegerData;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ListData;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/StringData;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_libs_thrift_onboarding",
        "(Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ResponseData;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/BooleanData;",
        "component2",
        "()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/IntegerData;",
        "component3",
        "()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ListData;",
        "component4",
        "()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/StringData;",
        "copy",
        "(Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/BooleanData;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/IntegerData;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ListData;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/StringData;)Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ResponseData;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/BooleanData;",
        "getBooleanData",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/IntegerData;",
        "getIntegerData",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ListData;",
        "getListData",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/StringData;",
        "getStringData",
        "Companion",
        "$serializer",
        "-libs-thrift-onboarding"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/h;
.end annotation


# static fields
.field public static final Companion:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ResponseData$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final booleanData:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/BooleanData;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final integerData:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/IntegerData;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final listData:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ListData;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final stringData:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/StringData;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ResponseData$Companion;

    invoke-direct {v0}, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ResponseData$Companion;-><init>()V

    sput-object v0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ResponseData;->Companion:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ResponseData$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ResponseData;-><init>(Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/BooleanData;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/IntegerData;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ListData;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/StringData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/BooleanData;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/IntegerData;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ListData;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/StringData;Lkotlinx/serialization/internal/j2;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p6, p1, 0x1

    const/4 v0, 0x0

    if-nez p6, :cond_0

    iput-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ResponseData;->booleanData:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/BooleanData;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ResponseData;->booleanData:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/BooleanData;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ResponseData;->integerData:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/IntegerData;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ResponseData;->integerData:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/IntegerData;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ResponseData;->listData:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ListData;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ResponseData;->listData:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ListData;

    :goto_2
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    iput-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ResponseData;->stringData:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/StringData;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ResponseData;->stringData:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/StringData;

    :goto_3
    return-void
.end method

.method public constructor <init>(Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/BooleanData;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/IntegerData;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ListData;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/StringData;)V
    .locals 0
    .param p1    # Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/BooleanData;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "boolean_data"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/IntegerData;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "integer_data"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ListData;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "list_data"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/StringData;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "string_data"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ResponseData;->booleanData:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/BooleanData;

    .line 5
    iput-object p2, p0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ResponseData;->integerData:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/IntegerData;

    .line 6
    iput-object p3, p0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ResponseData;->listData:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ListData;

    .line 7
    iput-object p4, p0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ResponseData;->stringData:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/StringData;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/BooleanData;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/IntegerData;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ListData;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/StringData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 8
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ResponseData;-><init>(Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/BooleanData;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/IntegerData;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ListData;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/StringData;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ResponseData;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/BooleanData;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/IntegerData;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ListData;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/StringData;ILjava/lang/Object;)Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ResponseData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ResponseData;->booleanData:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/BooleanData;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ResponseData;->integerData:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/IntegerData;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ResponseData;->listData:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ListData;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ResponseData;->stringData:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/StringData;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ResponseData;->copy(Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/BooleanData;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/IntegerData;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ListData;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/StringData;)Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ResponseData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$_libs_thrift_onboarding(Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ResponseData;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ResponseData;->booleanData:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/BooleanData;

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/BooleanData$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/BooleanData$$serializer;

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ResponseData;->booleanData:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/BooleanData;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ResponseData;->integerData:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/IntegerData;

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/IntegerData$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/IntegerData$$serializer;

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ResponseData;->integerData:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/IntegerData;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ResponseData;->listData:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ListData;

    if-eqz v0, :cond_5

    :goto_2
    sget-object v0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ListData$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ListData$$serializer;

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ResponseData;->listData:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ListData;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ResponseData;->stringData:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/StringData;

    if-eqz v0, :cond_7

    :goto_3
    sget-object v0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/StringData$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/StringData$$serializer;

    iget-object p0, p0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ResponseData;->stringData:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/StringData;

    const/4 v1, 0x3

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final component1()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/BooleanData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ResponseData;->booleanData:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/BooleanData;

    return-object v0
.end method

.method public final component2()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/IntegerData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ResponseData;->integerData:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/IntegerData;

    return-object v0
.end method

.method public final component3()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ListData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ResponseData;->listData:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ListData;

    return-object v0
.end method

.method public final component4()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/StringData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ResponseData;->stringData:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/StringData;

    return-object v0
.end method

.method public final copy(Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/BooleanData;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/IntegerData;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ListData;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/StringData;)Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ResponseData;
    .locals 1
    .param p1    # Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/BooleanData;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "boolean_data"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/IntegerData;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "integer_data"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ListData;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "list_data"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/StringData;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "string_data"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ResponseData;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ResponseData;-><init>(Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/BooleanData;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/IntegerData;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ListData;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/StringData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ResponseData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ResponseData;

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ResponseData;->booleanData:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/BooleanData;

    iget-object v3, p1, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ResponseData;->booleanData:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/BooleanData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ResponseData;->integerData:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/IntegerData;

    iget-object v3, p1, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ResponseData;->integerData:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/IntegerData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ResponseData;->listData:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ListData;

    iget-object v3, p1, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ResponseData;->listData:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ListData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ResponseData;->stringData:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/StringData;

    iget-object p1, p1, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ResponseData;->stringData:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/StringData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBooleanData()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/BooleanData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ResponseData;->booleanData:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/BooleanData;

    return-object v0
.end method

.method public final getIntegerData()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/IntegerData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ResponseData;->integerData:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/IntegerData;

    return-object v0
.end method

.method public final getListData()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ListData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ResponseData;->listData:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ListData;

    return-object v0
.end method

.method public final getStringData()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/StringData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ResponseData;->stringData:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/StringData;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ResponseData;->booleanData:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/BooleanData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/BooleanData;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ResponseData;->integerData:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/IntegerData;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/IntegerData;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ResponseData;->listData:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ListData;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ListData;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ResponseData;->stringData:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/StringData;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/StringData;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ResponseData;->booleanData:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/BooleanData;

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ResponseData;->integerData:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/IntegerData;

    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ResponseData;->listData:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ListData;

    iget-object v3, p0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ResponseData;->stringData:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/StringData;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ResponseData(booleanData="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", integerData="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", listData="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stringData="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
