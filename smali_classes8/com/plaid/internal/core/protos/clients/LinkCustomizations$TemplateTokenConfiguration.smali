.class public final Lcom/plaid/internal/core/protos/clients/LinkCustomizations$TemplateTokenConfiguration;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/protos/clients/LinkCustomizations$TemplateTokenConfiguration$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/plaid/internal/core/protos/clients/LinkCustomizations$TemplateTokenConfiguration;",
        "Lcom/plaid/internal/core/protos/clients/LinkCustomizations$TemplateTokenConfiguration$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACCOUNT_SUBTYPES_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/clients/LinkCustomizations$TemplateTokenConfiguration;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/clients/LinkCustomizations$TemplateTokenConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRODUCTS_FIELD_NUMBER:I = 0x1


# instance fields
.field private accountSubtypes_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private products_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$TemplateTokenConfiguration;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$TemplateTokenConfiguration;-><init>()V

    sput-object v0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$TemplateTokenConfiguration;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/clients/LinkCustomizations$TemplateTokenConfiguration;

    const-class v1, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$TemplateTokenConfiguration;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$TemplateTokenConfiguration;->products_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$TemplateTokenConfiguration;->accountSubtypes_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static bridge synthetic a()Lcom/plaid/internal/core/protos/clients/LinkCustomizations$TemplateTokenConfiguration;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$TemplateTokenConfiguration;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/clients/LinkCustomizations$TemplateTokenConfiguration;

    return-object v0
.end method

.method private addAccountSubtypes(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$TemplateTokenConfiguration;->ensureAccountSubtypesIsMutable()V

    iget-object v0, p0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$TemplateTokenConfiguration;->accountSubtypes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addAccountSubtypesBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$TemplateTokenConfiguration;->ensureAccountSubtypesIsMutable()V

    iget-object v0, p0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$TemplateTokenConfiguration;->accountSubtypes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addAllAccountSubtypes(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$TemplateTokenConfiguration;->ensureAccountSubtypesIsMutable()V

    iget-object v0, p0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$TemplateTokenConfiguration;->accountSubtypes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllProducts(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$TemplateTokenConfiguration;->ensureProductsIsMutable()V

    iget-object v0, p0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$TemplateTokenConfiguration;->products_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addProducts(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$TemplateTokenConfiguration;->ensureProductsIsMutable()V

    iget-object v0, p0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$TemplateTokenConfiguration;->products_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addProductsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$TemplateTokenConfiguration;->ensureProductsIsMutable()V

    iget-object v0, p0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$TemplateTokenConfiguration;->products_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAccountSubtypes()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$TemplateTokenConfiguration;->accountSubtypes_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearProducts()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$TemplateTokenConfiguration;->products_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureAccountSubtypesIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$TemplateTokenConfiguration;->accountSubtypes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$TemplateTokenConfiguration;->accountSubtypes_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureProductsIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$TemplateTokenConfiguration;->products_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$TemplateTokenConfiguration;->products_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/plaid/internal/core/protos/clients/LinkCustomizations$TemplateTokenConfiguration;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$TemplateTokenConfiguration;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/clients/LinkCustomizations$TemplateTokenConfiguration;

    return-object v0
.end method

.method public static newBuilder()Lcom/plaid/internal/core/protos/clients/LinkCustomizations$TemplateTokenConfiguration$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$TemplateTokenConfiguration;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/clients/LinkCustomizations$TemplateTokenConfiguration;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$TemplateTokenConfiguration$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/plaid/internal/core/protos/clients/LinkCustomizations$TemplateTokenConfiguration;)Lcom/plaid/internal/core/protos/clients/LinkCustomizations$TemplateTokenConfiguration$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$TemplateTokenConfiguration;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/clients/LinkCustomizations$TemplateTokenConfiguration;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$TemplateTokenConfiguration$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/clients/LinkCustomizations$TemplateTokenConfiguration;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$TemplateTokenConfiguration;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/clients/LinkCustomizations$TemplateTokenConfiguration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$TemplateTokenConfiguration;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/clients/LinkCustomizations$TemplateTokenConfiguration;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$TemplateTokenConfiguration;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/clients/LinkCustomizations$TemplateTokenConfiguration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$TemplateTokenConfiguration;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/plaid/internal/core/protos/clients/LinkCustomizations$TemplateTokenConfiguration;
    .locals 1

    .line 3
    sget-object v0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$TemplateTokenConfiguration;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/clients/LinkCustomizations$TemplateTokenConfiguration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$TemplateTokenConfiguration;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/clients/LinkCustomizations$TemplateTokenConfiguration;
    .locals 1

    .line 4
    sget-object v0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$TemplateTokenConfiguration;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/clients/LinkCustomizations$TemplateTokenConfiguration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$TemplateTokenConfiguration;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/plaid/internal/core/protos/clients/LinkCustomizations$TemplateTokenConfiguration;
    .locals 1

    .line 9
    sget-object v0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$TemplateTokenConfiguration;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/clients/LinkCustomizations$TemplateTokenConfiguration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$TemplateTokenConfiguration;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/clients/LinkCustomizations$TemplateTokenConfiguration;
    .locals 1

    .line 10
    sget-object v0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$TemplateTokenConfiguration;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/clients/LinkCustomizations$TemplateTokenConfiguration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$TemplateTokenConfiguration;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/clients/LinkCustomizations$TemplateTokenConfiguration;
    .locals 1

    .line 7
    sget-object v0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$TemplateTokenConfiguration;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/clients/LinkCustomizations$TemplateTokenConfiguration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$TemplateTokenConfiguration;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/clients/LinkCustomizations$TemplateTokenConfiguration;
    .locals 1

    .line 8
    sget-object v0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$TemplateTokenConfiguration;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/clients/LinkCustomizations$TemplateTokenConfiguration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$TemplateTokenConfiguration;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/plaid/internal/core/protos/clients/LinkCustomizations$TemplateTokenConfiguration;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$TemplateTokenConfiguration;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/clients/LinkCustomizations$TemplateTokenConfiguration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$TemplateTokenConfiguration;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/clients/LinkCustomizations$TemplateTokenConfiguration;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$TemplateTokenConfiguration;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/clients/LinkCustomizations$TemplateTokenConfiguration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$TemplateTokenConfiguration;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/plaid/internal/core/protos/clients/LinkCustomizations$TemplateTokenConfiguration;
    .locals 1

    .line 5
    sget-object v0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$TemplateTokenConfiguration;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/clients/LinkCustomizations$TemplateTokenConfiguration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$TemplateTokenConfiguration;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/clients/LinkCustomizations$TemplateTokenConfiguration;
    .locals 1

    .line 6
    sget-object v0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$TemplateTokenConfiguration;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/clients/LinkCustomizations$TemplateTokenConfiguration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$TemplateTokenConfiguration;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/clients/LinkCustomizations$TemplateTokenConfiguration;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$TemplateTokenConfiguration;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/clients/LinkCustomizations$TemplateTokenConfiguration;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAccountSubtypes(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$TemplateTokenConfiguration;->ensureAccountSubtypesIsMutable()V

    iget-object v0, p0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$TemplateTokenConfiguration;->accountSubtypes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setProducts(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$TemplateTokenConfiguration;->ensureProductsIsMutable()V

    iget-object v0, p0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$TemplateTokenConfiguration;->products_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p2, Lcom/plaid/internal/core/protos/clients/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$TemplateTokenConfiguration;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$TemplateTokenConfiguration;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$TemplateTokenConfiguration;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$TemplateTokenConfiguration;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/clients/LinkCustomizations$TemplateTokenConfiguration;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$TemplateTokenConfiguration;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-object p1

    :pswitch_3
    sget-object p1, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$TemplateTokenConfiguration;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/clients/LinkCustomizations$TemplateTokenConfiguration;

    return-object p1

    :pswitch_4
    const-string p1, "products_"

    const-string p2, "accountSubtypes_"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$TemplateTokenConfiguration;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/clients/LinkCustomizations$TemplateTokenConfiguration;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0000\u0001\u021a\u0002\u021a"

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$TemplateTokenConfiguration$a;

    invoke-direct {p1}, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$TemplateTokenConfiguration$a;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$TemplateTokenConfiguration;

    invoke-direct {p1}, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$TemplateTokenConfiguration;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAccountSubtypes(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$TemplateTokenConfiguration;->accountSubtypes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getAccountSubtypesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$TemplateTokenConfiguration;->accountSubtypes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getAccountSubtypesCount()I
    .locals 1

    iget-object v0, p0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$TemplateTokenConfiguration;->accountSubtypes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAccountSubtypesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$TemplateTokenConfiguration;->accountSubtypes_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getProducts(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$TemplateTokenConfiguration;->products_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getProductsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$TemplateTokenConfiguration;->products_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getProductsCount()I
    .locals 1

    iget-object v0, p0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$TemplateTokenConfiguration;->products_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getProductsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$TemplateTokenConfiguration;->products_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method
