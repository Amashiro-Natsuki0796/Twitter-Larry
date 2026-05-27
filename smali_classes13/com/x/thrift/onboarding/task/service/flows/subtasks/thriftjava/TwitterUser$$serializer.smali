.class public final synthetic Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/n0<",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "com/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser.$serializer",
        "Lkotlinx/serialization/internal/n0;",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;",
        "<init>",
        "()V",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;)V",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
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


# static fields
.field public static final INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser$$serializer;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser$$serializer;

    invoke-direct {v0}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser$$serializer;-><init>()V

    sput-object v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser$$serializer;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.x.thrift.onboarding.task.service.flows.subtasks.thriftjava.TwitterUser"

    const/16 v3, 0x2e

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/n0;I)V

    const-string v0, "id"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "idStr"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "name"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "screenName"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "location"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "url"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "description"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "protected_"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "followersCount"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "friendsCount"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "listedCount"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "createdAt"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "favouritesCount"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "utcOffset"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "timeZone"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "geoEnabled"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "verified"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "statusesCount"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "lang"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "contributorsEnabled"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "isTranslator"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "isTranslationEnabled"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "profileBackgroundColor"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "profileBackgroundImageUrl"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "profileBackgroundImageUrlHttps"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "profileBackgroundTile"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "profileImageUrl"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "profileImageUrlHttps"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "profileBannerUrl"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "profileLinkColor"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "profileSidebarBorderColor"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "profileSidebarFillColor"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "profileTextColor"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "profileUseBackgroundImage"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "defaultProfile"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "defaultProfileImage"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "canMediaTag"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "following"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "followRequestSent"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "notifications"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "muting"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "blocking"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "blockedBy"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "translatorType"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "withheldInCountries"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "followedBy"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    sput-object v1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->access$get$childSerializers$cp()[Lkotlin/Lazy;

    move-result-object v0

    sget-object v1, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    sget-object v2, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v7

    sget-object v8, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    invoke-static {v8}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v9

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v10

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v11

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v12

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v13

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v14

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v15

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v16

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v17

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v18

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v19

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v20

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v21

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v22

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v23

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v24

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v25

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v26

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v27

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v28

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v29

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v30

    const/16 v31, 0x2c

    aget-object v0, v0, v31

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    move-object/from16 v32, v0

    const/16 v0, 0x2e

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/16 v33, 0x0

    aput-object v1, v0, v33

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v3, v0, v1

    const/4 v1, 0x3

    aput-object v4, v0, v1

    const/4 v1, 0x4

    aput-object v5, v0, v1

    const/4 v1, 0x5

    aput-object v6, v0, v1

    const/4 v1, 0x6

    aput-object v7, v0, v1

    const/4 v1, 0x7

    aput-object v9, v0, v1

    const/16 v1, 0x8

    aput-object v10, v0, v1

    const/16 v1, 0x9

    aput-object v11, v0, v1

    const/16 v1, 0xa

    aput-object v12, v0, v1

    const/16 v1, 0xb

    aput-object v13, v0, v1

    const/16 v1, 0xc

    aput-object v14, v0, v1

    const/16 v1, 0xd

    aput-object v15, v0, v1

    const/16 v1, 0xe

    aput-object v16, v0, v1

    const/16 v1, 0xf

    aput-object v8, v0, v1

    const/16 v1, 0x10

    aput-object v8, v0, v1

    const/16 v1, 0x11

    aput-object v17, v0, v1

    const/16 v1, 0x12

    aput-object v18, v0, v1

    const/16 v1, 0x13

    aput-object v8, v0, v1

    const/16 v1, 0x14

    aput-object v8, v0, v1

    const/16 v1, 0x15

    aput-object v8, v0, v1

    const/16 v1, 0x16

    aput-object v19, v0, v1

    const/16 v1, 0x17

    aput-object v20, v0, v1

    const/16 v1, 0x18

    aput-object v21, v0, v1

    const/16 v1, 0x19

    aput-object v8, v0, v1

    const/16 v1, 0x1a

    aput-object v22, v0, v1

    const/16 v1, 0x1b

    aput-object v23, v0, v1

    const/16 v1, 0x1c

    aput-object v24, v0, v1

    const/16 v1, 0x1d

    aput-object v25, v0, v1

    const/16 v1, 0x1e

    aput-object v26, v0, v1

    const/16 v1, 0x1f

    aput-object v27, v0, v1

    const/16 v1, 0x20

    aput-object v28, v0, v1

    const/16 v1, 0x21

    aput-object v8, v0, v1

    const/16 v1, 0x22

    aput-object v8, v0, v1

    const/16 v1, 0x23

    aput-object v8, v0, v1

    const/16 v1, 0x24

    aput-object v29, v0, v1

    const/16 v1, 0x25

    aput-object v8, v0, v1

    const/16 v1, 0x26

    aput-object v8, v0, v1

    const/16 v1, 0x27

    aput-object v8, v0, v1

    const/16 v1, 0x28

    aput-object v8, v0, v1

    const/16 v1, 0x29

    aput-object v8, v0, v1

    const/16 v1, 0x2a

    aput-object v8, v0, v1

    const/16 v1, 0x2b

    aput-object v30, v0, v1

    aput-object v32, v0, v31

    const/16 v1, 0x2d

    aput-object v8, v0, v1

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;
    .locals 83
    .param p1    # Lkotlinx/serialization/encoding/Decoder;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p1

    const-string v7, "decoder"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v7, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v7}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    move-result-object v0

    invoke-static {}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->access$get$childSerializers$cp()[Lkotlin/Lazy;

    move-result-object v8

    sget-object v9, Lkotlinx/serialization/encoding/c;->Companion:Lkotlinx/serialization/encoding/c$a;

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move-object v1, v10

    move-object v2, v1

    move-object v3, v2

    move-object v6, v3

    move-object v9, v6

    move-object v13, v9

    move-object/from16 v18, v13

    move-object/from16 v64, v18

    move-object/from16 v65, v64

    move-object/from16 v66, v65

    move-object/from16 v67, v66

    move-object/from16 v68, v67

    move-object/from16 v69, v68

    move-object/from16 v70, v69

    move-object/from16 v71, v70

    move-object/from16 v72, v71

    move-object/from16 v73, v72

    move-object/from16 v74, v73

    move-object/from16 v75, v74

    move-object/from16 v76, v75

    move-object/from16 v77, v76

    move-object/from16 v78, v77

    move-object/from16 v79, v78

    move-object/from16 v80, v79

    move-object/from16 v81, v80

    move-object/from16 v82, v81

    move-wide/from16 v16, v11

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v23, 0x1

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v42, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v62, 0x0

    move-object/from16 v11, v82

    move-object v12, v11

    :goto_0
    if-eqz v23, :cond_0

    invoke-interface {v0, v7}, Lkotlinx/serialization/encoding/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v4, 0x2d

    invoke-interface {v0, v7, v4}, Lkotlinx/serialization/encoding/c;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v62

    or-int/lit16 v15, v15, 0x2000

    :goto_1
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v60, v2

    :goto_2
    move-object/from16 v25, v8

    :goto_3
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/16 v20, 0x4

    goto/16 :goto_b

    :pswitch_1
    const/16 v4, 0x2c

    aget-object v25, v8, v4

    invoke-interface/range {v25 .. v25}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v5, v25

    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v7, v4, v5, v3}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    or-int/lit16 v15, v15, 0x1000

    goto :goto_1

    :pswitch_2
    sget-object v4, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/16 v5, 0x2b

    invoke-interface {v0, v7, v5, v4, v2}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit16 v15, v15, 0x800

    goto :goto_1

    :pswitch_3
    const/16 v4, 0x2a

    invoke-interface {v0, v7, v4}, Lkotlinx/serialization/encoding/c;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v59

    or-int/lit16 v15, v15, 0x400

    goto :goto_1

    :pswitch_4
    const/16 v4, 0x29

    invoke-interface {v0, v7, v4}, Lkotlinx/serialization/encoding/c;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v58

    or-int/lit16 v15, v15, 0x200

    goto :goto_1

    :pswitch_5
    const/16 v4, 0x28

    invoke-interface {v0, v7, v4}, Lkotlinx/serialization/encoding/c;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v57

    or-int/lit16 v15, v15, 0x100

    goto :goto_1

    :pswitch_6
    const/16 v4, 0x27

    invoke-interface {v0, v7, v4}, Lkotlinx/serialization/encoding/c;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v56

    or-int/lit16 v15, v15, 0x80

    goto :goto_1

    :pswitch_7
    const/16 v4, 0x26

    invoke-interface {v0, v7, v4}, Lkotlinx/serialization/encoding/c;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v55

    or-int/lit8 v15, v15, 0x40

    goto :goto_1

    :pswitch_8
    const/16 v4, 0x25

    invoke-interface {v0, v7, v4}, Lkotlinx/serialization/encoding/c;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v54

    const/16 v4, 0x20

    :goto_4
    or-int/2addr v15, v4

    goto :goto_1

    :pswitch_9
    sget-object v4, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/16 v5, 0x24

    invoke-interface {v0, v7, v5, v4, v1}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v4, 0x10

    goto :goto_4

    :pswitch_a
    const/16 v4, 0x23

    invoke-interface {v0, v7, v4}, Lkotlinx/serialization/encoding/c;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v52

    const/16 v4, 0x8

    goto :goto_4

    :pswitch_b
    const/16 v4, 0x22

    invoke-interface {v0, v7, v4}, Lkotlinx/serialization/encoding/c;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v51

    const/4 v4, 0x4

    goto :goto_4

    :pswitch_c
    const/16 v4, 0x21

    invoke-interface {v0, v7, v4}, Lkotlinx/serialization/encoding/c;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v50

    const/4 v4, 0x2

    goto :goto_4

    :pswitch_d
    sget-object v4, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/16 v5, 0x20

    invoke-interface {v0, v7, v5, v4, v6}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x1

    or-int/2addr v15, v5

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v60, v2

    move-object v6, v4

    goto/16 :goto_2

    :pswitch_e
    sget-object v4, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/16 v5, 0x1f

    move-object/from16 v25, v8

    move-object/from16 v8, v82

    invoke-interface {v0, v7, v5, v4, v8}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/high16 v5, -0x80000000

    or-int/2addr v14, v5

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v60, v2

    move-object/from16 v82, v4

    goto/16 :goto_3

    :pswitch_f
    move-object/from16 v25, v8

    move-object/from16 v8, v82

    sget-object v4, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/16 v5, 0x1e

    move-object/from16 v61, v3

    move-object/from16 v3, v81

    invoke-interface {v0, v7, v5, v4, v3}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/high16 v4, 0x40000000    # 2.0f

    or-int/2addr v14, v4

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v60, v2

    move-object/from16 v81, v3

    :goto_5
    move-object/from16 v3, v61

    goto/16 :goto_3

    :pswitch_10
    move-object/from16 v61, v3

    move-object/from16 v25, v8

    move-object/from16 v3, v81

    move-object/from16 v8, v82

    sget-object v4, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/16 v5, 0x1d

    move-object/from16 v60, v2

    move-object/from16 v2, v80

    invoke-interface {v0, v7, v5, v4, v2}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/high16 v4, 0x20000000

    or-int/2addr v14, v4

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v80, v2

    goto :goto_5

    :pswitch_11
    move-object/from16 v60, v2

    move-object/from16 v61, v3

    move-object/from16 v25, v8

    move-object/from16 v2, v80

    move-object/from16 v3, v81

    move-object/from16 v8, v82

    sget-object v4, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/16 v5, 0x1c

    move-object/from16 v53, v1

    move-object/from16 v1, v79

    invoke-interface {v0, v7, v5, v4, v1}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/high16 v4, 0x10000000

    or-int/2addr v14, v4

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v79, v1

    :goto_6
    move-object/from16 v1, v53

    goto :goto_5

    :pswitch_12
    move-object/from16 v53, v1

    move-object/from16 v60, v2

    move-object/from16 v61, v3

    move-object/from16 v25, v8

    move-object/from16 v1, v79

    move-object/from16 v2, v80

    move-object/from16 v3, v81

    move-object/from16 v8, v82

    sget-object v4, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/16 v5, 0x1b

    move-object/from16 v49, v6

    move-object/from16 v6, v78

    invoke-interface {v0, v7, v5, v4, v6}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/high16 v5, 0x8000000

    or-int/2addr v14, v5

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v78, v4

    :goto_7
    move-object/from16 v6, v49

    goto :goto_6

    :pswitch_13
    move-object/from16 v53, v1

    move-object/from16 v60, v2

    move-object/from16 v61, v3

    move-object/from16 v49, v6

    move-object/from16 v25, v8

    move-object/from16 v6, v78

    move-object/from16 v1, v79

    move-object/from16 v2, v80

    move-object/from16 v3, v81

    move-object/from16 v8, v82

    sget-object v4, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/16 v5, 0x1a

    move-object/from16 v48, v8

    move-object/from16 v8, v77

    invoke-interface {v0, v7, v5, v4, v8}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/high16 v5, 0x4000000

    or-int/2addr v14, v5

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v77, v4

    move-object/from16 v82, v48

    goto :goto_7

    :pswitch_14
    move-object/from16 v53, v1

    move-object/from16 v60, v2

    move-object/from16 v61, v3

    move-object/from16 v49, v6

    move-object/from16 v25, v8

    move-object/from16 v8, v77

    move-object/from16 v6, v78

    move-object/from16 v1, v79

    move-object/from16 v2, v80

    move-object/from16 v3, v81

    move-object/from16 v48, v82

    const/16 v4, 0x19

    invoke-interface {v0, v7, v4}, Lkotlinx/serialization/encoding/c;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v42

    const/high16 v4, 0x2000000

    :goto_8
    or-int/2addr v14, v4

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_7

    :pswitch_15
    move-object/from16 v53, v1

    move-object/from16 v60, v2

    move-object/from16 v61, v3

    move-object/from16 v49, v6

    move-object/from16 v25, v8

    move-object/from16 v8, v77

    move-object/from16 v6, v78

    move-object/from16 v1, v79

    move-object/from16 v2, v80

    move-object/from16 v3, v81

    move-object/from16 v48, v82

    sget-object v4, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/16 v5, 0x18

    move-object/from16 v47, v3

    move-object/from16 v3, v76

    invoke-interface {v0, v7, v5, v4, v3}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/high16 v4, 0x1000000

    or-int/2addr v14, v4

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v76, v3

    move-object/from16 v81, v47

    goto :goto_7

    :pswitch_16
    move-object/from16 v53, v1

    move-object/from16 v60, v2

    move-object/from16 v61, v3

    move-object/from16 v49, v6

    move-object/from16 v25, v8

    move-object/from16 v3, v76

    move-object/from16 v8, v77

    move-object/from16 v6, v78

    move-object/from16 v1, v79

    move-object/from16 v2, v80

    move-object/from16 v47, v81

    move-object/from16 v48, v82

    sget-object v4, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/16 v5, 0x17

    move-object/from16 v46, v2

    move-object/from16 v2, v75

    invoke-interface {v0, v7, v5, v4, v2}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/high16 v4, 0x800000

    or-int/2addr v14, v4

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v75, v2

    move-object/from16 v80, v46

    goto/16 :goto_7

    :pswitch_17
    move-object/from16 v53, v1

    move-object/from16 v60, v2

    move-object/from16 v61, v3

    move-object/from16 v49, v6

    move-object/from16 v25, v8

    move-object/from16 v2, v75

    move-object/from16 v3, v76

    move-object/from16 v8, v77

    move-object/from16 v6, v78

    move-object/from16 v1, v79

    move-object/from16 v46, v80

    move-object/from16 v47, v81

    move-object/from16 v48, v82

    sget-object v4, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/16 v5, 0x16

    move-object/from16 v45, v1

    move-object/from16 v1, v74

    invoke-interface {v0, v7, v5, v4, v1}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/high16 v4, 0x400000

    or-int/2addr v14, v4

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v74, v1

    move-object/from16 v79, v45

    goto/16 :goto_7

    :pswitch_18
    move-object/from16 v53, v1

    move-object/from16 v60, v2

    move-object/from16 v61, v3

    move-object/from16 v49, v6

    move-object/from16 v25, v8

    move-object/from16 v1, v74

    move-object/from16 v2, v75

    move-object/from16 v3, v76

    move-object/from16 v8, v77

    move-object/from16 v6, v78

    move-object/from16 v45, v79

    move-object/from16 v46, v80

    move-object/from16 v47, v81

    move-object/from16 v48, v82

    const/16 v4, 0x15

    invoke-interface {v0, v7, v4}, Lkotlinx/serialization/encoding/c;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v38

    const/high16 v4, 0x200000

    goto/16 :goto_8

    :pswitch_19
    move-object/from16 v53, v1

    move-object/from16 v60, v2

    move-object/from16 v61, v3

    move-object/from16 v49, v6

    move-object/from16 v25, v8

    move-object/from16 v1, v74

    move-object/from16 v2, v75

    move-object/from16 v3, v76

    move-object/from16 v8, v77

    move-object/from16 v6, v78

    move-object/from16 v45, v79

    move-object/from16 v46, v80

    move-object/from16 v47, v81

    move-object/from16 v48, v82

    const/16 v4, 0x14

    invoke-interface {v0, v7, v4}, Lkotlinx/serialization/encoding/c;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v37

    const/high16 v4, 0x100000

    goto/16 :goto_8

    :pswitch_1a
    move-object/from16 v53, v1

    move-object/from16 v60, v2

    move-object/from16 v61, v3

    move-object/from16 v49, v6

    move-object/from16 v25, v8

    move-object/from16 v1, v74

    move-object/from16 v2, v75

    move-object/from16 v3, v76

    move-object/from16 v8, v77

    move-object/from16 v6, v78

    move-object/from16 v45, v79

    move-object/from16 v46, v80

    move-object/from16 v47, v81

    move-object/from16 v48, v82

    const/16 v4, 0x13

    invoke-interface {v0, v7, v4}, Lkotlinx/serialization/encoding/c;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v36

    const/high16 v4, 0x80000

    goto/16 :goto_8

    :pswitch_1b
    move-object/from16 v53, v1

    move-object/from16 v60, v2

    move-object/from16 v61, v3

    move-object/from16 v49, v6

    move-object/from16 v25, v8

    move-object/from16 v1, v74

    move-object/from16 v2, v75

    move-object/from16 v3, v76

    move-object/from16 v8, v77

    move-object/from16 v6, v78

    move-object/from16 v45, v79

    move-object/from16 v46, v80

    move-object/from16 v47, v81

    move-object/from16 v48, v82

    sget-object v4, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/16 v5, 0x12

    move-object/from16 v44, v6

    move-object/from16 v6, v73

    invoke-interface {v0, v7, v5, v4, v6}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/high16 v5, 0x40000

    or-int/2addr v14, v5

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v73, v4

    move-object/from16 v78, v44

    goto/16 :goto_7

    :pswitch_1c
    move-object/from16 v53, v1

    move-object/from16 v60, v2

    move-object/from16 v61, v3

    move-object/from16 v49, v6

    move-object/from16 v25, v8

    move-object/from16 v6, v73

    move-object/from16 v1, v74

    move-object/from16 v2, v75

    move-object/from16 v3, v76

    move-object/from16 v8, v77

    move-object/from16 v44, v78

    move-object/from16 v45, v79

    move-object/from16 v46, v80

    move-object/from16 v47, v81

    move-object/from16 v48, v82

    sget-object v4, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    const/16 v5, 0x11

    move-object/from16 v43, v8

    move-object/from16 v8, v72

    invoke-interface {v0, v7, v5, v4, v8}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    const/high16 v5, 0x20000

    or-int/2addr v14, v5

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v72, v4

    move-object/from16 v77, v43

    goto/16 :goto_7

    :pswitch_1d
    move-object/from16 v53, v1

    move-object/from16 v60, v2

    move-object/from16 v61, v3

    move-object/from16 v49, v6

    move-object/from16 v25, v8

    move-object/from16 v8, v72

    move-object/from16 v6, v73

    move-object/from16 v1, v74

    move-object/from16 v2, v75

    move-object/from16 v3, v76

    move-object/from16 v43, v77

    move-object/from16 v44, v78

    move-object/from16 v45, v79

    move-object/from16 v46, v80

    move-object/from16 v47, v81

    move-object/from16 v48, v82

    const/16 v4, 0x10

    invoke-interface {v0, v7, v4}, Lkotlinx/serialization/encoding/c;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v33

    const/high16 v4, 0x10000

    goto/16 :goto_8

    :pswitch_1e
    move-object/from16 v53, v1

    move-object/from16 v60, v2

    move-object/from16 v61, v3

    move-object/from16 v49, v6

    move-object/from16 v25, v8

    move-object/from16 v8, v72

    move-object/from16 v6, v73

    move-object/from16 v1, v74

    move-object/from16 v2, v75

    move-object/from16 v3, v76

    move-object/from16 v43, v77

    move-object/from16 v44, v78

    move-object/from16 v45, v79

    move-object/from16 v46, v80

    move-object/from16 v47, v81

    move-object/from16 v48, v82

    const/16 v4, 0xf

    invoke-interface {v0, v7, v4}, Lkotlinx/serialization/encoding/c;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v32

    const v4, 0x8000

    goto/16 :goto_8

    :pswitch_1f
    move-object/from16 v53, v1

    move-object/from16 v60, v2

    move-object/from16 v61, v3

    move-object/from16 v49, v6

    move-object/from16 v25, v8

    move-object/from16 v8, v72

    move-object/from16 v6, v73

    move-object/from16 v1, v74

    move-object/from16 v2, v75

    move-object/from16 v3, v76

    move-object/from16 v43, v77

    move-object/from16 v44, v78

    move-object/from16 v45, v79

    move-object/from16 v46, v80

    move-object/from16 v47, v81

    move-object/from16 v48, v82

    sget-object v4, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/16 v5, 0xe

    move-object/from16 v41, v3

    move-object/from16 v3, v71

    invoke-interface {v0, v7, v5, v4, v3}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    or-int/lit16 v14, v14, 0x4000

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v71, v3

    move-object/from16 v76, v41

    goto/16 :goto_7

    :pswitch_20
    move-object/from16 v53, v1

    move-object/from16 v60, v2

    move-object/from16 v61, v3

    move-object/from16 v49, v6

    move-object/from16 v25, v8

    move-object/from16 v3, v71

    move-object/from16 v8, v72

    move-object/from16 v6, v73

    move-object/from16 v1, v74

    move-object/from16 v2, v75

    move-object/from16 v41, v76

    move-object/from16 v43, v77

    move-object/from16 v44, v78

    move-object/from16 v45, v79

    move-object/from16 v46, v80

    move-object/from16 v47, v81

    move-object/from16 v48, v82

    sget-object v4, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/16 v5, 0xd

    move-object/from16 v40, v2

    move-object/from16 v2, v70

    invoke-interface {v0, v7, v5, v4, v2}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit16 v14, v14, 0x2000

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v70, v2

    move-object/from16 v75, v40

    goto/16 :goto_7

    :pswitch_21
    move-object/from16 v53, v1

    move-object/from16 v60, v2

    move-object/from16 v61, v3

    move-object/from16 v49, v6

    move-object/from16 v25, v8

    move-object/from16 v2, v70

    move-object/from16 v3, v71

    move-object/from16 v8, v72

    move-object/from16 v6, v73

    move-object/from16 v1, v74

    move-object/from16 v40, v75

    move-object/from16 v41, v76

    move-object/from16 v43, v77

    move-object/from16 v44, v78

    move-object/from16 v45, v79

    move-object/from16 v46, v80

    move-object/from16 v47, v81

    move-object/from16 v48, v82

    sget-object v4, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    const/16 v5, 0xc

    move-object/from16 v39, v1

    move-object/from16 v1, v69

    invoke-interface {v0, v7, v5, v4, v1}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    or-int/lit16 v14, v14, 0x1000

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v69, v1

    move-object/from16 v74, v39

    goto/16 :goto_7

    :pswitch_22
    move-object/from16 v53, v1

    move-object/from16 v60, v2

    move-object/from16 v61, v3

    move-object/from16 v49, v6

    move-object/from16 v25, v8

    move-object/from16 v1, v69

    move-object/from16 v2, v70

    move-object/from16 v3, v71

    move-object/from16 v8, v72

    move-object/from16 v6, v73

    move-object/from16 v39, v74

    move-object/from16 v40, v75

    move-object/from16 v41, v76

    move-object/from16 v43, v77

    move-object/from16 v44, v78

    move-object/from16 v45, v79

    move-object/from16 v46, v80

    move-object/from16 v47, v81

    move-object/from16 v48, v82

    sget-object v4, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/16 v5, 0xb

    move-object/from16 v35, v6

    move-object/from16 v6, v68

    invoke-interface {v0, v7, v5, v4, v6}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    or-int/lit16 v14, v14, 0x800

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v68, v4

    move-object/from16 v73, v35

    goto/16 :goto_7

    :pswitch_23
    move-object/from16 v53, v1

    move-object/from16 v60, v2

    move-object/from16 v61, v3

    move-object/from16 v49, v6

    move-object/from16 v25, v8

    move-object/from16 v6, v68

    move-object/from16 v1, v69

    move-object/from16 v2, v70

    move-object/from16 v3, v71

    move-object/from16 v8, v72

    move-object/from16 v35, v73

    move-object/from16 v39, v74

    move-object/from16 v40, v75

    move-object/from16 v41, v76

    move-object/from16 v43, v77

    move-object/from16 v44, v78

    move-object/from16 v45, v79

    move-object/from16 v46, v80

    move-object/from16 v47, v81

    move-object/from16 v48, v82

    sget-object v4, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    const/16 v5, 0xa

    move-object/from16 v34, v8

    move-object/from16 v8, v67

    invoke-interface {v0, v7, v5, v4, v8}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    or-int/lit16 v14, v14, 0x400

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v67, v4

    move-object/from16 v72, v34

    goto/16 :goto_7

    :pswitch_24
    move-object/from16 v53, v1

    move-object/from16 v60, v2

    move-object/from16 v61, v3

    move-object/from16 v49, v6

    move-object/from16 v25, v8

    move-object/from16 v8, v67

    move-object/from16 v6, v68

    move-object/from16 v1, v69

    move-object/from16 v2, v70

    move-object/from16 v3, v71

    move-object/from16 v34, v72

    move-object/from16 v35, v73

    move-object/from16 v39, v74

    move-object/from16 v40, v75

    move-object/from16 v41, v76

    move-object/from16 v43, v77

    move-object/from16 v44, v78

    move-object/from16 v45, v79

    move-object/from16 v46, v80

    move-object/from16 v47, v81

    move-object/from16 v48, v82

    sget-object v4, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    const/16 v5, 0x9

    move-object/from16 v31, v3

    move-object/from16 v3, v66

    invoke-interface {v0, v7, v5, v4, v3}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    or-int/lit16 v14, v14, 0x200

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v66, v3

    move-object/from16 v71, v31

    goto/16 :goto_7

    :pswitch_25
    move-object/from16 v53, v1

    move-object/from16 v60, v2

    move-object/from16 v61, v3

    move-object/from16 v49, v6

    move-object/from16 v25, v8

    move-object/from16 v3, v66

    move-object/from16 v8, v67

    move-object/from16 v6, v68

    move-object/from16 v1, v69

    move-object/from16 v2, v70

    move-object/from16 v31, v71

    move-object/from16 v34, v72

    move-object/from16 v35, v73

    move-object/from16 v39, v74

    move-object/from16 v40, v75

    move-object/from16 v41, v76

    move-object/from16 v43, v77

    move-object/from16 v44, v78

    move-object/from16 v45, v79

    move-object/from16 v46, v80

    move-object/from16 v47, v81

    move-object/from16 v48, v82

    sget-object v4, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    move-object/from16 v30, v2

    move-object/from16 v5, v65

    const/16 v2, 0x8

    invoke-interface {v0, v7, v2, v4, v5}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    or-int/lit16 v14, v14, 0x100

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v65, v4

    move-object/from16 v70, v30

    goto/16 :goto_7

    :pswitch_26
    move-object/from16 v53, v1

    move-object/from16 v60, v2

    move-object/from16 v61, v3

    move-object/from16 v49, v6

    move-object/from16 v25, v8

    move-object/from16 v5, v65

    move-object/from16 v3, v66

    move-object/from16 v8, v67

    move-object/from16 v6, v68

    move-object/from16 v1, v69

    move-object/from16 v30, v70

    move-object/from16 v31, v71

    move-object/from16 v34, v72

    move-object/from16 v35, v73

    move-object/from16 v39, v74

    move-object/from16 v40, v75

    move-object/from16 v41, v76

    move-object/from16 v43, v77

    move-object/from16 v44, v78

    move-object/from16 v45, v79

    move-object/from16 v46, v80

    move-object/from16 v47, v81

    move-object/from16 v48, v82

    sget-object v2, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    const/4 v4, 0x7

    move-object/from16 v29, v1

    move-object/from16 v1, v64

    invoke-interface {v0, v7, v4, v2, v1}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    or-int/lit16 v14, v14, 0x80

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v64, v1

    move-object/from16 v69, v29

    goto/16 :goto_7

    :pswitch_27
    move-object/from16 v53, v1

    move-object/from16 v60, v2

    move-object/from16 v61, v3

    move-object/from16 v49, v6

    move-object/from16 v25, v8

    move-object/from16 v1, v64

    move-object/from16 v5, v65

    move-object/from16 v3, v66

    move-object/from16 v8, v67

    move-object/from16 v6, v68

    move-object/from16 v29, v69

    move-object/from16 v30, v70

    move-object/from16 v31, v71

    move-object/from16 v34, v72

    move-object/from16 v35, v73

    move-object/from16 v39, v74

    move-object/from16 v40, v75

    move-object/from16 v41, v76

    move-object/from16 v43, v77

    move-object/from16 v44, v78

    move-object/from16 v45, v79

    move-object/from16 v46, v80

    move-object/from16 v47, v81

    move-object/from16 v48, v82

    sget-object v2, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/4 v4, 0x6

    invoke-interface {v0, v7, v4, v2, v9}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit8 v14, v14, 0x40

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v9, v2

    goto/16 :goto_7

    :pswitch_28
    move-object/from16 v53, v1

    move-object/from16 v60, v2

    move-object/from16 v61, v3

    move-object/from16 v49, v6

    move-object/from16 v25, v8

    move-object/from16 v1, v64

    move-object/from16 v5, v65

    move-object/from16 v3, v66

    move-object/from16 v8, v67

    move-object/from16 v6, v68

    move-object/from16 v29, v69

    move-object/from16 v30, v70

    move-object/from16 v31, v71

    move-object/from16 v34, v72

    move-object/from16 v35, v73

    move-object/from16 v39, v74

    move-object/from16 v40, v75

    move-object/from16 v41, v76

    move-object/from16 v43, v77

    move-object/from16 v44, v78

    move-object/from16 v45, v79

    move-object/from16 v46, v80

    move-object/from16 v47, v81

    move-object/from16 v48, v82

    sget-object v2, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/4 v4, 0x5

    invoke-interface {v0, v7, v4, v2, v13}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v4, 0x20

    or-int/2addr v14, v4

    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v13, v2

    goto/16 :goto_7

    :pswitch_29
    move-object/from16 v53, v1

    move-object/from16 v60, v2

    move-object/from16 v61, v3

    move-object/from16 v49, v6

    move-object/from16 v25, v8

    move-object/from16 v1, v64

    move-object/from16 v5, v65

    move-object/from16 v3, v66

    move-object/from16 v8, v67

    move-object/from16 v6, v68

    move-object/from16 v29, v69

    move-object/from16 v30, v70

    move-object/from16 v31, v71

    move-object/from16 v34, v72

    move-object/from16 v35, v73

    move-object/from16 v39, v74

    move-object/from16 v40, v75

    move-object/from16 v41, v76

    move-object/from16 v43, v77

    move-object/from16 v44, v78

    move-object/from16 v45, v79

    move-object/from16 v46, v80

    move-object/from16 v47, v81

    move-object/from16 v48, v82

    const/16 v4, 0x20

    sget-object v2, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/4 v4, 0x4

    invoke-interface {v0, v7, v4, v2, v12}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v4, 0x10

    or-int/2addr v14, v4

    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v12, v2

    goto/16 :goto_7

    :pswitch_2a
    move-object/from16 v53, v1

    move-object/from16 v60, v2

    move-object/from16 v61, v3

    move-object/from16 v49, v6

    move-object/from16 v25, v8

    move-object/from16 v1, v64

    move-object/from16 v5, v65

    move-object/from16 v3, v66

    move-object/from16 v8, v67

    move-object/from16 v6, v68

    move-object/from16 v29, v69

    move-object/from16 v30, v70

    move-object/from16 v31, v71

    move-object/from16 v34, v72

    move-object/from16 v35, v73

    move-object/from16 v39, v74

    move-object/from16 v40, v75

    move-object/from16 v41, v76

    move-object/from16 v43, v77

    move-object/from16 v44, v78

    move-object/from16 v45, v79

    move-object/from16 v46, v80

    move-object/from16 v47, v81

    move-object/from16 v48, v82

    const/16 v4, 0x10

    sget-object v2, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/4 v4, 0x3

    invoke-interface {v0, v7, v4, v2, v11}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v4, 0x8

    or-int/2addr v14, v4

    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v11, v2

    goto/16 :goto_7

    :pswitch_2b
    move-object/from16 v53, v1

    move-object/from16 v60, v2

    move-object/from16 v61, v3

    move-object/from16 v49, v6

    move-object/from16 v25, v8

    move-object/from16 v1, v64

    move-object/from16 v5, v65

    move-object/from16 v3, v66

    move-object/from16 v8, v67

    move-object/from16 v6, v68

    move-object/from16 v29, v69

    move-object/from16 v30, v70

    move-object/from16 v31, v71

    move-object/from16 v34, v72

    move-object/from16 v35, v73

    move-object/from16 v39, v74

    move-object/from16 v40, v75

    move-object/from16 v41, v76

    move-object/from16 v43, v77

    move-object/from16 v44, v78

    move-object/from16 v45, v79

    move-object/from16 v46, v80

    move-object/from16 v47, v81

    move-object/from16 v48, v82

    const/16 v4, 0x8

    sget-object v2, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/4 v4, 0x2

    invoke-interface {v0, v7, v4, v2, v10}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v20, 0x4

    or-int/lit8 v14, v14, 0x4

    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v10, v2

    move-object/from16 v6, v49

    move-object/from16 v1, v53

    move-object/from16 v3, v61

    const/4 v2, 0x1

    :goto_9
    const/4 v4, 0x0

    goto/16 :goto_b

    :pswitch_2c
    move-object/from16 v53, v1

    move-object/from16 v60, v2

    move-object/from16 v61, v3

    move-object/from16 v49, v6

    move-object/from16 v25, v8

    move-object/from16 v1, v64

    move-object/from16 v5, v65

    move-object/from16 v3, v66

    move-object/from16 v8, v67

    move-object/from16 v6, v68

    move-object/from16 v29, v69

    move-object/from16 v30, v70

    move-object/from16 v31, v71

    move-object/from16 v34, v72

    move-object/from16 v35, v73

    move-object/from16 v39, v74

    move-object/from16 v40, v75

    move-object/from16 v41, v76

    move-object/from16 v43, v77

    move-object/from16 v44, v78

    move-object/from16 v45, v79

    move-object/from16 v46, v80

    move-object/from16 v47, v81

    move-object/from16 v48, v82

    const/4 v2, 0x1

    const/4 v4, 0x2

    const/16 v20, 0x4

    invoke-interface {v0, v7, v2}, Lkotlinx/serialization/encoding/c;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v18

    or-int/2addr v14, v4

    sget-object v19, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v6, v49

    move-object/from16 v1, v53

    move-object/from16 v3, v61

    goto :goto_9

    :pswitch_2d
    move-object/from16 v53, v1

    move-object/from16 v60, v2

    move-object/from16 v61, v3

    move-object/from16 v49, v6

    move-object/from16 v25, v8

    move-object/from16 v1, v64

    move-object/from16 v5, v65

    move-object/from16 v3, v66

    move-object/from16 v8, v67

    move-object/from16 v6, v68

    move-object/from16 v29, v69

    move-object/from16 v30, v70

    move-object/from16 v31, v71

    move-object/from16 v34, v72

    move-object/from16 v35, v73

    move-object/from16 v39, v74

    move-object/from16 v40, v75

    move-object/from16 v41, v76

    move-object/from16 v43, v77

    move-object/from16 v44, v78

    move-object/from16 v45, v79

    move-object/from16 v46, v80

    move-object/from16 v47, v81

    move-object/from16 v48, v82

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/16 v20, 0x4

    invoke-interface {v0, v7, v4}, Lkotlinx/serialization/encoding/c;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v16

    or-int/2addr v14, v2

    sget-object v21, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_a
    move-object/from16 v6, v49

    move-object/from16 v1, v53

    move-object/from16 v3, v61

    goto :goto_b

    :pswitch_2e
    move-object/from16 v53, v1

    move-object/from16 v60, v2

    move-object/from16 v61, v3

    move-object/from16 v49, v6

    move-object/from16 v25, v8

    move-object/from16 v1, v64

    move-object/from16 v5, v65

    move-object/from16 v3, v66

    move-object/from16 v8, v67

    move-object/from16 v6, v68

    move-object/from16 v29, v69

    move-object/from16 v30, v70

    move-object/from16 v31, v71

    move-object/from16 v34, v72

    move-object/from16 v35, v73

    move-object/from16 v39, v74

    move-object/from16 v40, v75

    move-object/from16 v41, v76

    move-object/from16 v43, v77

    move-object/from16 v44, v78

    move-object/from16 v45, v79

    move-object/from16 v46, v80

    move-object/from16 v47, v81

    move-object/from16 v48, v82

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/16 v20, 0x4

    sget-object v21, Lkotlin/Unit;->a:Lkotlin/Unit;

    move/from16 v23, v4

    goto :goto_a

    :goto_b
    move-object/from16 v8, v25

    move-object/from16 v2, v60

    goto/16 :goto_0

    :cond_0
    move-object/from16 v53, v1

    move-object/from16 v60, v2

    move-object/from16 v61, v3

    move-object/from16 v49, v6

    move-object/from16 v1, v64

    move-object/from16 v5, v65

    move-object/from16 v3, v66

    move-object/from16 v8, v67

    move-object/from16 v6, v68

    move-object/from16 v29, v69

    move-object/from16 v30, v70

    move-object/from16 v31, v71

    move-object/from16 v34, v72

    move-object/from16 v35, v73

    move-object/from16 v39, v74

    move-object/from16 v40, v75

    move-object/from16 v41, v76

    move-object/from16 v43, v77

    move-object/from16 v44, v78

    move-object/from16 v45, v79

    move-object/from16 v46, v80

    move-object/from16 v47, v81

    move-object/from16 v48, v82

    invoke-interface {v0, v7}, Lkotlinx/serialization/encoding/c;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;

    move-object v2, v13

    move-object v13, v0

    const/16 v63, 0x0

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v2

    move-object/from16 v23, v9

    move-object/from16 v24, v1

    move-object/from16 v25, v5

    move-object/from16 v26, v3

    move-object/from16 v27, v8

    move-object/from16 v28, v6

    invoke-direct/range {v13 .. v63}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;-><init>(IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Long;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZZZZZZLjava/lang/String;Ljava/util/List;ZLkotlinx/serialization/internal/j2;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;->write$Self$_libs_thrift_onboarding(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/d;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;

    invoke-virtual {p0, p1, p2}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/TwitterUser;)V

    return-void
.end method

.method public bridge synthetic typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lkotlinx/serialization/internal/b2;->a:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
