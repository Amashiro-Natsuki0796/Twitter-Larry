.class public final Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPreferencesItemUpdate;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPreferencesItemUpdate$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0018\u0000 $2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001$B3\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0096\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J9\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010!\u001a\u0004\u0008\"\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPreferencesItemUpdate;",
        "Lcom/squareup/wire/Message;",
        "",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPreferencesItemIdentifier;",
        "item_id",
        "",
        "bool_value",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPreferencesOptionIdentifier;",
        "option_id_value",
        "Lokio/h;",
        "unknownFields",
        "<init>",
        "(Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPreferencesItemIdentifier;Ljava/lang/Boolean;Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPreferencesOptionIdentifier;Lokio/h;)V",
        "newBuilder",
        "()Ljava/lang/Void;",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "copy",
        "(Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPreferencesItemIdentifier;Ljava/lang/Boolean;Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPreferencesOptionIdentifier;Lokio/h;)Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPreferencesItemUpdate;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPreferencesItemIdentifier;",
        "getItem_id",
        "()Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPreferencesItemIdentifier;",
        "Ljava/lang/Boolean;",
        "getBool_value",
        "()Ljava/lang/Boolean;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPreferencesOptionIdentifier;",
        "getOption_id_value",
        "()Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPreferencesOptionIdentifier;",
        "Companion",
        "-features-payments-grpc"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPreferencesItemUpdate;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final Companion:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPreferencesItemUpdate$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private final bool_value:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        jsonName = "boolValue"
        oneofName = "value"
        schemaIndex = 0x1
        tag = 0x2
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final item_id:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPreferencesItemIdentifier;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.twitter.money_service.xpayments.orchestrator.service.CustomerPreferencesItemIdentifier#ADAPTER"
        jsonName = "itemId"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x0
        tag = 0x1
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final option_id_value:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPreferencesOptionIdentifier;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.twitter.money_service.xpayments.orchestrator.service.CustomerPreferencesOptionIdentifier#ADAPTER"
        jsonName = "optionIdValue"
        oneofName = "value"
        schemaIndex = 0x2
        tag = 0x3
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPreferencesItemUpdate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPreferencesItemUpdate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPreferencesItemUpdate;->Companion:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPreferencesItemUpdate$Companion;

    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v2, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPreferencesItemUpdate;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    new-instance v3, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPreferencesItemUpdate$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPreferencesItemUpdate$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Lcom/squareup/wire/Syntax;)V

    sput-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPreferencesItemUpdate;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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

    invoke-direct/range {v0 .. v6}, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPreferencesItemUpdate;-><init>(Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPreferencesItemIdentifier;Ljava/lang/Boolean;Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPreferencesOptionIdentifier;Lokio/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPreferencesItemIdentifier;Ljava/lang/Boolean;Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPreferencesOptionIdentifier;Lokio/h;)V
    .locals 1
    .param p1    # Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPreferencesItemIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPreferencesOptionIdentifier;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lokio/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "item_id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownFields"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPreferencesItemUpdate;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p4}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/h;)V

    .line 6
    iput-object p1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPreferencesItemUpdate;->item_id:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPreferencesItemIdentifier;

    .line 7
    iput-object p2, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPreferencesItemUpdate;->bool_value:Ljava/lang/Boolean;

    .line 8
    iput-object p3, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPreferencesItemUpdate;->option_id_value:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPreferencesOptionIdentifier;

    .line 9
    invoke-static {p2, p3}, Lcom/squareup/wire/internal/Internal;->countNonNull(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 p2, 0x1

    if-gt p1, p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "At most one of bool_value, option_id_value may be non-null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPreferencesItemIdentifier;Ljava/lang/Boolean;Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPreferencesOptionIdentifier;Lokio/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 2
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPreferencesItemIdentifier;->CUSTOMER_PREFERENCES_ITEM_IDENTIFIER_UNSPECIFIED:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPreferencesItemIdentifier;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 3
    sget-object p4, Lokio/h;->d:Lokio/h;

    .line 4
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPreferencesItemUpdate;-><init>(Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPreferencesItemIdentifier;Ljava/lang/Boolean;Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPreferencesOptionIdentifier;Lokio/h;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPreferencesItemUpdate;Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPreferencesItemIdentifier;Ljava/lang/Boolean;Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPreferencesOptionIdentifier;Lokio/h;ILjava/lang/Object;)Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPreferencesItemUpdate;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPreferencesItemUpdate;->item_id:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPreferencesItemIdentifier;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPreferencesItemUpdate;->bool_value:Ljava/lang/Boolean;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPreferencesItemUpdate;->option_id_value:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPreferencesOptionIdentifier;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/h;

    move-result-object p4

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPreferencesItemUpdate;->copy(Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPreferencesItemIdentifier;Ljava/lang/Boolean;Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPreferencesOptionIdentifier;Lokio/h;)Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPreferencesItemUpdate;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPreferencesItemIdentifier;Ljava/lang/Boolean;Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPreferencesOptionIdentifier;Lokio/h;)Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPreferencesItemUpdate;
    .locals 1
    .param p1    # Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPreferencesItemIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPreferencesOptionIdentifier;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lokio/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "item_id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownFields"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPreferencesItemUpdate;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPreferencesItemUpdate;-><init>(Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPreferencesItemIdentifier;Ljava/lang/Boolean;Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPreferencesOptionIdentifier;Lokio/h;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPreferencesItemUpdate;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/h;

    move-result-object v1

    check-cast p1, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPreferencesItemUpdate;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/h;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPreferencesItemUpdate;->item_id:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPreferencesItemIdentifier;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPreferencesItemUpdate;->item_id:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPreferencesItemIdentifier;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPreferencesItemUpdate;->bool_value:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPreferencesItemUpdate;->bool_value:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPreferencesItemUpdate;->option_id_value:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPreferencesOptionIdentifier;

    iget-object p1, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPreferencesItemUpdate;->option_id_value:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPreferencesOptionIdentifier;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBool_value()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPreferencesItemUpdate;->bool_value:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getItem_id()Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPreferencesItemIdentifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPreferencesItemUpdate;->item_id:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPreferencesItemIdentifier;

    return-object v0
.end method

.method public final getOption_id_value()Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPreferencesOptionIdentifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPreferencesItemUpdate;->option_id_value:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPreferencesOptionIdentifier;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/h;

    move-result-object v0

    invoke-virtual {v0}, Lokio/h;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPreferencesItemUpdate;->item_id:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPreferencesItemIdentifier;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPreferencesItemUpdate;->bool_value:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPreferencesItemUpdate;->option_id_value:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPreferencesOptionIdentifier;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int v0, v1, v2

    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_2
    return v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPreferencesItemUpdate;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/Message$Builder;

    return-object v0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Builders are deprecated and only available in a javaInterop build; see https://square.github.io/wire/wire_compiler/#kotlin"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPreferencesItemUpdate;->item_id:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPreferencesItemIdentifier;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "item_id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPreferencesItemUpdate;->bool_value:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    const-string v2, "bool_value="

    invoke-static {v2, v1, v0}, Lcom/twitter/money_service/xpayments/orchestrator/service/b;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPreferencesItemUpdate;->option_id_value:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerPreferencesOptionIdentifier;

    if-eqz v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "option_id_value="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v3, "}"

    const/4 v4, 0x0

    const-string v1, ", "

    const-string v2, "CustomerPreferencesItemUpdate{"

    const/16 v5, 0x38

    invoke-static/range {v0 .. v5}, Lkotlin/collections/o;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
