.class public final synthetic Lcom/x/thrift/periscope/api/PsUser$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/thrift/periscope/api/PsUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/n0<",
        "Lcom/x/thrift/periscope/api/PsUser;",
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
        "com/x/thrift/periscope/api/PsUser.$serializer",
        "Lkotlinx/serialization/internal/n0;",
        "Lcom/x/thrift/periscope/api/PsUser;",
        "<init>",
        "()V",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/x/thrift/periscope/api/PsUser;)V",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/x/thrift/periscope/api/PsUser;",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "-libs-periscope-thrift-api"
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
.field public static final INSTANCE:Lcom/x/thrift/periscope/api/PsUser$$serializer;
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

    new-instance v0, Lcom/x/thrift/periscope/api/PsUser$$serializer;

    invoke-direct {v0}, Lcom/x/thrift/periscope/api/PsUser$$serializer;-><init>()V

    sput-object v0, Lcom/x/thrift/periscope/api/PsUser$$serializer;->INSTANCE:Lcom/x/thrift/periscope/api/PsUser$$serializer;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.x.thrift.periscope.api.PsUser"

    const/16 v3, 0x22

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/n0;I)V

    const-string v0, "class_name"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "id"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "created_at"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "description"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "display_name"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "has_disabled_privileges"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "has_moderation_disabled"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "initials"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "is_beginner_user"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "is_beta_user"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "is_blocked"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "is_bluebird_user"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "is_direct_bluebird_user"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "is_employee"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "is_facebook_friend"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "is_following"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "is_google_friend"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "is_muted"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "is_twitter_friend"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "is_twitter_verified"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "is_verified"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "n_followers"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "n_following"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "n_hearts"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "n_hearts_given"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "participant_index"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "profile_image_urls"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "public_broadcasts_count"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "twitter_id"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "twitter_screen_name"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "updated_at"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "username"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "verified_type"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v0, "vip_badge"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    sput-object v1, Lcom/x/thrift/periscope/api/PsUser$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lcom/x/thrift/periscope/api/PsUser;->access$get$childSerializers$cp()[Lkotlin/Lazy;

    move-result-object v0

    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    sget-object v7, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    invoke-static {v7}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v8

    invoke-static {v7}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v9

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v10

    invoke-static {v7}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v11

    invoke-static {v7}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v12

    invoke-static {v7}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v13

    invoke-static {v7}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v14

    invoke-static {v7}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v15

    invoke-static {v7}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v16

    invoke-static {v7}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v17

    invoke-static {v7}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v18

    invoke-static {v7}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v19

    invoke-static {v7}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v20

    invoke-static {v7}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v21

    invoke-static {v7}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v22

    invoke-static {v7}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v7

    sget-object v23, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    invoke-static/range {v23 .. v23}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v24

    invoke-static/range {v23 .. v23}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v25

    invoke-static/range {v23 .. v23}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v26

    invoke-static/range {v23 .. v23}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v27

    invoke-static/range {v23 .. v23}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v28

    const/16 v29, 0x1a

    aget-object v0, v0, v29

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-static/range {v23 .. v23}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v23

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v30

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v31

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v32

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v33

    sget-object v34, Lkotlinx/serialization/internal/w0;->a:Lkotlinx/serialization/internal/w0;

    invoke-static/range {v34 .. v34}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v34

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    move-object/from16 v35, v1

    const/16 v1, 0x22

    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    const/16 v36, 0x0

    aput-object v2, v1, v36

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v4, v1, v2

    const/4 v2, 0x3

    aput-object v5, v1, v2

    const/4 v2, 0x4

    aput-object v6, v1, v2

    const/4 v2, 0x5

    aput-object v8, v1, v2

    const/4 v2, 0x6

    aput-object v9, v1, v2

    const/4 v2, 0x7

    aput-object v10, v1, v2

    const/16 v2, 0x8

    aput-object v11, v1, v2

    const/16 v2, 0x9

    aput-object v12, v1, v2

    const/16 v2, 0xa

    aput-object v13, v1, v2

    const/16 v2, 0xb

    aput-object v14, v1, v2

    const/16 v2, 0xc

    aput-object v15, v1, v2

    const/16 v2, 0xd

    aput-object v16, v1, v2

    const/16 v2, 0xe

    aput-object v17, v1, v2

    const/16 v2, 0xf

    aput-object v18, v1, v2

    const/16 v2, 0x10

    aput-object v19, v1, v2

    const/16 v2, 0x11

    aput-object v20, v1, v2

    const/16 v2, 0x12

    aput-object v21, v1, v2

    const/16 v2, 0x13

    aput-object v22, v1, v2

    const/16 v2, 0x14

    aput-object v7, v1, v2

    const/16 v2, 0x15

    aput-object v24, v1, v2

    const/16 v2, 0x16

    aput-object v25, v1, v2

    const/16 v2, 0x17

    aput-object v26, v1, v2

    const/16 v2, 0x18

    aput-object v27, v1, v2

    const/16 v2, 0x19

    aput-object v28, v1, v2

    aput-object v0, v1, v29

    const/16 v0, 0x1b

    aput-object v23, v1, v0

    const/16 v0, 0x1c

    aput-object v30, v1, v0

    const/16 v0, 0x1d

    aput-object v31, v1, v0

    const/16 v0, 0x1e

    aput-object v32, v1, v0

    const/16 v0, 0x1f

    aput-object v33, v1, v0

    const/16 v0, 0x20

    aput-object v34, v1, v0

    const/16 v0, 0x21

    aput-object v35, v1, v0

    return-object v1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/x/thrift/periscope/api/PsUser;
    .locals 73
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
    sget-object v7, Lcom/x/thrift/periscope/api/PsUser$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v7}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    move-result-object v0

    invoke-static {}, Lcom/x/thrift/periscope/api/PsUser;->access$get$childSerializers$cp()[Lkotlin/Lazy;

    move-result-object v8

    sget-object v9, Lkotlinx/serialization/encoding/c;->Companion:Lkotlinx/serialization/encoding/c$a;

    const/4 v10, 0x0

    move-object v1, v10

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v6, v4

    move-object v9, v6

    move-object v11, v9

    move-object v14, v11

    move-object v15, v14

    move-object/from16 v49, v15

    move-object/from16 v50, v49

    move-object/from16 v51, v50

    move-object/from16 v52, v51

    move-object/from16 v53, v52

    move-object/from16 v54, v53

    move-object/from16 v55, v54

    move-object/from16 v56, v55

    move-object/from16 v57, v56

    move-object/from16 v58, v57

    move-object/from16 v59, v58

    move-object/from16 v60, v59

    move-object/from16 v61, v60

    move-object/from16 v62, v61

    move-object/from16 v63, v62

    move-object/from16 v64, v63

    move-object/from16 v65, v64

    move-object/from16 v66, v65

    move-object/from16 v67, v66

    move-object/from16 v68, v67

    move-object/from16 v69, v68

    move-object/from16 v70, v69

    move-object/from16 v71, v70

    move-object/from16 v72, v71

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v21, 0x1

    :goto_0
    if-eqz v21, :cond_0

    invoke-interface {v0, v7}, Lkotlinx/serialization/encoding/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v5, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    move-object/from16 v23, v14

    const/16 v14, 0x21

    invoke-interface {v0, v7, v14, v5, v4}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x2

    or-int/2addr v13, v5

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    move-object/from16 v24, v8

    :goto_2
    const/4 v5, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x4

    const/16 v19, 0x2

    goto/16 :goto_9

    :pswitch_1
    move-object/from16 v23, v14

    sget-object v5, Lkotlinx/serialization/internal/w0;->a:Lkotlinx/serialization/internal/w0;

    const/16 v14, 0x20

    invoke-interface {v0, v7, v14, v5, v6}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    const/4 v6, 0x1

    or-int/2addr v13, v6

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v6, v5

    goto :goto_1

    :pswitch_2
    move-object/from16 v23, v14

    sget-object v5, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/16 v14, 0x1f

    move-object/from16 v47, v4

    move-object/from16 v4, v72

    invoke-interface {v0, v7, v14, v5, v4}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/high16 v5, -0x80000000

    or-int/2addr v12, v5

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v72, v4

    move-object/from16 v24, v8

    :goto_3
    move-object/from16 v4, v47

    goto :goto_2

    :pswitch_3
    move-object/from16 v47, v4

    move-object/from16 v23, v14

    move-object/from16 v4, v72

    sget-object v5, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/16 v14, 0x1e

    move-object/from16 v46, v6

    move-object/from16 v6, v71

    invoke-interface {v0, v7, v14, v5, v6}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/high16 v6, 0x40000000    # 2.0f

    or-int/2addr v12, v6

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v71, v5

    move-object/from16 v24, v8

    :goto_4
    move-object/from16 v6, v46

    goto :goto_3

    :pswitch_4
    move-object/from16 v47, v4

    move-object/from16 v46, v6

    move-object/from16 v23, v14

    move-object/from16 v6, v71

    move-object/from16 v4, v72

    sget-object v5, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/16 v14, 0x1d

    move-object/from16 v45, v4

    move-object/from16 v4, v70

    invoke-interface {v0, v7, v14, v5, v4}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/high16 v5, 0x20000000

    or-int/2addr v12, v5

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v70, v4

    move-object/from16 v24, v8

    move-object/from16 v72, v45

    goto :goto_4

    :pswitch_5
    move-object/from16 v47, v4

    move-object/from16 v46, v6

    move-object/from16 v23, v14

    move-object/from16 v4, v70

    move-object/from16 v6, v71

    move-object/from16 v45, v72

    sget-object v5, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/16 v14, 0x1c

    move-object/from16 v44, v6

    move-object/from16 v6, v69

    invoke-interface {v0, v7, v14, v5, v6}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/high16 v6, 0x10000000

    or-int/2addr v12, v6

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v69, v5

    move-object/from16 v24, v8

    move-object/from16 v71, v44

    goto :goto_4

    :pswitch_6
    move-object/from16 v47, v4

    move-object/from16 v46, v6

    move-object/from16 v23, v14

    move-object/from16 v6, v69

    move-object/from16 v4, v70

    move-object/from16 v44, v71

    move-object/from16 v45, v72

    sget-object v5, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    const/16 v14, 0x1b

    move-object/from16 v43, v4

    move-object/from16 v4, v68

    invoke-interface {v0, v7, v14, v5, v4}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    const/high16 v5, 0x8000000

    or-int/2addr v12, v5

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v68, v4

    move-object/from16 v24, v8

    move-object/from16 v70, v43

    goto :goto_4

    :pswitch_7
    move-object/from16 v47, v4

    move-object/from16 v46, v6

    move-object/from16 v23, v14

    move-object/from16 v4, v68

    move-object/from16 v6, v69

    move-object/from16 v43, v70

    move-object/from16 v44, v71

    move-object/from16 v45, v72

    const/16 v5, 0x1a

    aget-object v14, v8, v5

    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v24, v8

    move-object/from16 v8, v67

    invoke-interface {v0, v7, v5, v14, v8}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/high16 v8, 0x4000000

    or-int/2addr v12, v8

    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v67, v5

    goto/16 :goto_4

    :pswitch_8
    move-object/from16 v47, v4

    move-object/from16 v46, v6

    move-object/from16 v24, v8

    move-object/from16 v23, v14

    move-object/from16 v8, v67

    move-object/from16 v4, v68

    move-object/from16 v6, v69

    move-object/from16 v43, v70

    move-object/from16 v44, v71

    move-object/from16 v45, v72

    sget-object v5, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    const/16 v14, 0x19

    move-object/from16 v42, v6

    move-object/from16 v6, v66

    invoke-interface {v0, v7, v14, v5, v6}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    const/high16 v6, 0x2000000

    or-int/2addr v12, v6

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v66, v5

    move-object/from16 v69, v42

    goto/16 :goto_4

    :pswitch_9
    move-object/from16 v47, v4

    move-object/from16 v46, v6

    move-object/from16 v24, v8

    move-object/from16 v23, v14

    move-object/from16 v6, v66

    move-object/from16 v8, v67

    move-object/from16 v4, v68

    move-object/from16 v42, v69

    move-object/from16 v43, v70

    move-object/from16 v44, v71

    move-object/from16 v45, v72

    sget-object v5, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    const/16 v14, 0x18

    move-object/from16 v41, v4

    move-object/from16 v4, v65

    invoke-interface {v0, v7, v14, v5, v4}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    const/high16 v5, 0x1000000

    or-int/2addr v12, v5

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v65, v4

    move-object/from16 v68, v41

    goto/16 :goto_4

    :pswitch_a
    move-object/from16 v47, v4

    move-object/from16 v46, v6

    move-object/from16 v24, v8

    move-object/from16 v23, v14

    move-object/from16 v4, v65

    move-object/from16 v6, v66

    move-object/from16 v8, v67

    move-object/from16 v41, v68

    move-object/from16 v42, v69

    move-object/from16 v43, v70

    move-object/from16 v44, v71

    move-object/from16 v45, v72

    sget-object v5, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    const/16 v14, 0x17

    move-object/from16 v40, v8

    move-object/from16 v8, v64

    invoke-interface {v0, v7, v14, v5, v8}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    const/high16 v8, 0x800000

    or-int/2addr v12, v8

    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v64, v5

    move-object/from16 v67, v40

    goto/16 :goto_4

    :pswitch_b
    move-object/from16 v47, v4

    move-object/from16 v46, v6

    move-object/from16 v24, v8

    move-object/from16 v23, v14

    move-object/from16 v8, v64

    move-object/from16 v4, v65

    move-object/from16 v6, v66

    move-object/from16 v40, v67

    move-object/from16 v41, v68

    move-object/from16 v42, v69

    move-object/from16 v43, v70

    move-object/from16 v44, v71

    move-object/from16 v45, v72

    sget-object v5, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    const/16 v14, 0x16

    move-object/from16 v39, v6

    move-object/from16 v6, v63

    invoke-interface {v0, v7, v14, v5, v6}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    const/high16 v6, 0x400000

    or-int/2addr v12, v6

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v63, v5

    move-object/from16 v66, v39

    goto/16 :goto_4

    :pswitch_c
    move-object/from16 v47, v4

    move-object/from16 v46, v6

    move-object/from16 v24, v8

    move-object/from16 v23, v14

    move-object/from16 v6, v63

    move-object/from16 v8, v64

    move-object/from16 v4, v65

    move-object/from16 v39, v66

    move-object/from16 v40, v67

    move-object/from16 v41, v68

    move-object/from16 v42, v69

    move-object/from16 v43, v70

    move-object/from16 v44, v71

    move-object/from16 v45, v72

    sget-object v5, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    const/16 v14, 0x15

    move-object/from16 v38, v4

    move-object/from16 v4, v62

    invoke-interface {v0, v7, v14, v5, v4}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    const/high16 v5, 0x200000

    or-int/2addr v12, v5

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v62, v4

    move-object/from16 v65, v38

    goto/16 :goto_4

    :pswitch_d
    move-object/from16 v47, v4

    move-object/from16 v46, v6

    move-object/from16 v24, v8

    move-object/from16 v23, v14

    move-object/from16 v4, v62

    move-object/from16 v6, v63

    move-object/from16 v8, v64

    move-object/from16 v38, v65

    move-object/from16 v39, v66

    move-object/from16 v40, v67

    move-object/from16 v41, v68

    move-object/from16 v42, v69

    move-object/from16 v43, v70

    move-object/from16 v44, v71

    move-object/from16 v45, v72

    sget-object v5, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    const/16 v14, 0x14

    move-object/from16 v37, v8

    move-object/from16 v8, v61

    invoke-interface {v0, v7, v14, v5, v8}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    const/high16 v8, 0x100000

    or-int/2addr v12, v8

    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v61, v5

    move-object/from16 v64, v37

    goto/16 :goto_4

    :pswitch_e
    move-object/from16 v47, v4

    move-object/from16 v46, v6

    move-object/from16 v24, v8

    move-object/from16 v23, v14

    move-object/from16 v8, v61

    move-object/from16 v4, v62

    move-object/from16 v6, v63

    move-object/from16 v37, v64

    move-object/from16 v38, v65

    move-object/from16 v39, v66

    move-object/from16 v40, v67

    move-object/from16 v41, v68

    move-object/from16 v42, v69

    move-object/from16 v43, v70

    move-object/from16 v44, v71

    move-object/from16 v45, v72

    sget-object v5, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    const/16 v14, 0x13

    move-object/from16 v36, v6

    move-object/from16 v6, v60

    invoke-interface {v0, v7, v14, v5, v6}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    const/high16 v6, 0x80000

    or-int/2addr v12, v6

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v60, v5

    move-object/from16 v63, v36

    goto/16 :goto_4

    :pswitch_f
    move-object/from16 v47, v4

    move-object/from16 v46, v6

    move-object/from16 v24, v8

    move-object/from16 v23, v14

    move-object/from16 v6, v60

    move-object/from16 v8, v61

    move-object/from16 v4, v62

    move-object/from16 v36, v63

    move-object/from16 v37, v64

    move-object/from16 v38, v65

    move-object/from16 v39, v66

    move-object/from16 v40, v67

    move-object/from16 v41, v68

    move-object/from16 v42, v69

    move-object/from16 v43, v70

    move-object/from16 v44, v71

    move-object/from16 v45, v72

    sget-object v5, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    const/16 v14, 0x12

    move-object/from16 v35, v4

    move-object/from16 v4, v59

    invoke-interface {v0, v7, v14, v5, v4}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    const/high16 v5, 0x40000

    or-int/2addr v12, v5

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v59, v4

    move-object/from16 v62, v35

    goto/16 :goto_4

    :pswitch_10
    move-object/from16 v47, v4

    move-object/from16 v46, v6

    move-object/from16 v24, v8

    move-object/from16 v23, v14

    move-object/from16 v4, v59

    move-object/from16 v6, v60

    move-object/from16 v8, v61

    move-object/from16 v35, v62

    move-object/from16 v36, v63

    move-object/from16 v37, v64

    move-object/from16 v38, v65

    move-object/from16 v39, v66

    move-object/from16 v40, v67

    move-object/from16 v41, v68

    move-object/from16 v42, v69

    move-object/from16 v43, v70

    move-object/from16 v44, v71

    move-object/from16 v45, v72

    sget-object v5, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    const/16 v14, 0x11

    invoke-interface {v0, v7, v14, v5, v3}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    const/high16 v5, 0x20000

    or-int/2addr v12, v5

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_4

    :pswitch_11
    move-object/from16 v47, v4

    move-object/from16 v46, v6

    move-object/from16 v24, v8

    move-object/from16 v23, v14

    move-object/from16 v4, v59

    move-object/from16 v6, v60

    move-object/from16 v8, v61

    move-object/from16 v35, v62

    move-object/from16 v36, v63

    move-object/from16 v37, v64

    move-object/from16 v38, v65

    move-object/from16 v39, v66

    move-object/from16 v40, v67

    move-object/from16 v41, v68

    move-object/from16 v42, v69

    move-object/from16 v43, v70

    move-object/from16 v44, v71

    move-object/from16 v45, v72

    sget-object v5, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    move-object/from16 v34, v8

    move-object/from16 v14, v58

    const/16 v8, 0x10

    invoke-interface {v0, v7, v8, v5, v14}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    const/high16 v8, 0x10000

    or-int/2addr v12, v8

    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v58, v5

    move-object/from16 v61, v34

    goto/16 :goto_4

    :pswitch_12
    move-object/from16 v47, v4

    move-object/from16 v46, v6

    move-object/from16 v24, v8

    move-object/from16 v23, v14

    move-object/from16 v14, v58

    move-object/from16 v4, v59

    move-object/from16 v6, v60

    move-object/from16 v34, v61

    move-object/from16 v35, v62

    move-object/from16 v36, v63

    move-object/from16 v37, v64

    move-object/from16 v38, v65

    move-object/from16 v39, v66

    move-object/from16 v40, v67

    move-object/from16 v41, v68

    move-object/from16 v42, v69

    move-object/from16 v43, v70

    move-object/from16 v44, v71

    move-object/from16 v45, v72

    sget-object v5, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    const/16 v8, 0xf

    move-object/from16 v33, v6

    move-object/from16 v6, v57

    invoke-interface {v0, v7, v8, v5, v6}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    const v6, 0x8000

    or-int/2addr v12, v6

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v57, v5

    move-object/from16 v60, v33

    goto/16 :goto_4

    :pswitch_13
    move-object/from16 v47, v4

    move-object/from16 v46, v6

    move-object/from16 v24, v8

    move-object/from16 v23, v14

    move-object/from16 v6, v57

    move-object/from16 v14, v58

    move-object/from16 v4, v59

    move-object/from16 v33, v60

    move-object/from16 v34, v61

    move-object/from16 v35, v62

    move-object/from16 v36, v63

    move-object/from16 v37, v64

    move-object/from16 v38, v65

    move-object/from16 v39, v66

    move-object/from16 v40, v67

    move-object/from16 v41, v68

    move-object/from16 v42, v69

    move-object/from16 v43, v70

    move-object/from16 v44, v71

    move-object/from16 v45, v72

    sget-object v5, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    const/16 v8, 0xe

    move-object/from16 v32, v4

    move-object/from16 v4, v56

    invoke-interface {v0, v7, v8, v5, v4}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    or-int/lit16 v12, v12, 0x4000

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v56, v4

    move-object/from16 v59, v32

    goto/16 :goto_4

    :pswitch_14
    move-object/from16 v47, v4

    move-object/from16 v46, v6

    move-object/from16 v24, v8

    move-object/from16 v23, v14

    move-object/from16 v4, v56

    move-object/from16 v6, v57

    move-object/from16 v14, v58

    move-object/from16 v32, v59

    move-object/from16 v33, v60

    move-object/from16 v34, v61

    move-object/from16 v35, v62

    move-object/from16 v36, v63

    move-object/from16 v37, v64

    move-object/from16 v38, v65

    move-object/from16 v39, v66

    move-object/from16 v40, v67

    move-object/from16 v41, v68

    move-object/from16 v42, v69

    move-object/from16 v43, v70

    move-object/from16 v44, v71

    move-object/from16 v45, v72

    sget-object v5, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    const/16 v8, 0xd

    move-object/from16 v31, v3

    move-object/from16 v3, v55

    invoke-interface {v0, v7, v8, v5, v3}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    or-int/lit16 v12, v12, 0x2000

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v55, v3

    :goto_5
    move-object/from16 v3, v31

    goto/16 :goto_4

    :pswitch_15
    move-object/from16 v31, v3

    move-object/from16 v47, v4

    move-object/from16 v46, v6

    move-object/from16 v24, v8

    move-object/from16 v23, v14

    move-object/from16 v3, v55

    move-object/from16 v4, v56

    move-object/from16 v6, v57

    move-object/from16 v14, v58

    move-object/from16 v32, v59

    move-object/from16 v33, v60

    move-object/from16 v34, v61

    move-object/from16 v35, v62

    move-object/from16 v36, v63

    move-object/from16 v37, v64

    move-object/from16 v38, v65

    move-object/from16 v39, v66

    move-object/from16 v40, v67

    move-object/from16 v41, v68

    move-object/from16 v42, v69

    move-object/from16 v43, v70

    move-object/from16 v44, v71

    move-object/from16 v45, v72

    sget-object v5, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    const/16 v8, 0xc

    move-object/from16 v29, v6

    move-object/from16 v6, v54

    invoke-interface {v0, v7, v8, v5, v6}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    or-int/lit16 v12, v12, 0x1000

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v54, v5

    move-object/from16 v57, v29

    goto :goto_5

    :pswitch_16
    move-object/from16 v31, v3

    move-object/from16 v47, v4

    move-object/from16 v46, v6

    move-object/from16 v24, v8

    move-object/from16 v23, v14

    move-object/from16 v6, v54

    move-object/from16 v3, v55

    move-object/from16 v4, v56

    move-object/from16 v29, v57

    move-object/from16 v14, v58

    move-object/from16 v32, v59

    move-object/from16 v33, v60

    move-object/from16 v34, v61

    move-object/from16 v35, v62

    move-object/from16 v36, v63

    move-object/from16 v37, v64

    move-object/from16 v38, v65

    move-object/from16 v39, v66

    move-object/from16 v40, v67

    move-object/from16 v41, v68

    move-object/from16 v42, v69

    move-object/from16 v43, v70

    move-object/from16 v44, v71

    move-object/from16 v45, v72

    sget-object v5, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    const/16 v8, 0xb

    move-object/from16 v28, v4

    move-object/from16 v4, v53

    invoke-interface {v0, v7, v8, v5, v4}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    or-int/lit16 v12, v12, 0x800

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v53, v4

    move-object/from16 v56, v28

    goto/16 :goto_5

    :pswitch_17
    move-object/from16 v31, v3

    move-object/from16 v47, v4

    move-object/from16 v46, v6

    move-object/from16 v24, v8

    move-object/from16 v23, v14

    move-object/from16 v4, v53

    move-object/from16 v6, v54

    move-object/from16 v3, v55

    move-object/from16 v28, v56

    move-object/from16 v29, v57

    move-object/from16 v14, v58

    move-object/from16 v32, v59

    move-object/from16 v33, v60

    move-object/from16 v34, v61

    move-object/from16 v35, v62

    move-object/from16 v36, v63

    move-object/from16 v37, v64

    move-object/from16 v38, v65

    move-object/from16 v39, v66

    move-object/from16 v40, v67

    move-object/from16 v41, v68

    move-object/from16 v42, v69

    move-object/from16 v43, v70

    move-object/from16 v44, v71

    move-object/from16 v45, v72

    sget-object v5, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    const/16 v8, 0xa

    move-object/from16 v27, v3

    move-object/from16 v3, v52

    invoke-interface {v0, v7, v8, v5, v3}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    or-int/lit16 v12, v12, 0x400

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v52, v3

    move-object/from16 v55, v27

    goto/16 :goto_5

    :pswitch_18
    move-object/from16 v31, v3

    move-object/from16 v47, v4

    move-object/from16 v46, v6

    move-object/from16 v24, v8

    move-object/from16 v23, v14

    move-object/from16 v3, v52

    move-object/from16 v4, v53

    move-object/from16 v6, v54

    move-object/from16 v27, v55

    move-object/from16 v28, v56

    move-object/from16 v29, v57

    move-object/from16 v14, v58

    move-object/from16 v32, v59

    move-object/from16 v33, v60

    move-object/from16 v34, v61

    move-object/from16 v35, v62

    move-object/from16 v36, v63

    move-object/from16 v37, v64

    move-object/from16 v38, v65

    move-object/from16 v39, v66

    move-object/from16 v40, v67

    move-object/from16 v41, v68

    move-object/from16 v42, v69

    move-object/from16 v43, v70

    move-object/from16 v44, v71

    move-object/from16 v45, v72

    sget-object v5, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    const/16 v8, 0x9

    invoke-interface {v0, v7, v8, v5, v2}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    or-int/lit16 v12, v12, 0x200

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_5

    :pswitch_19
    move-object/from16 v31, v3

    move-object/from16 v47, v4

    move-object/from16 v46, v6

    move-object/from16 v24, v8

    move-object/from16 v23, v14

    move-object/from16 v3, v52

    move-object/from16 v4, v53

    move-object/from16 v6, v54

    move-object/from16 v27, v55

    move-object/from16 v28, v56

    move-object/from16 v29, v57

    move-object/from16 v14, v58

    move-object/from16 v32, v59

    move-object/from16 v33, v60

    move-object/from16 v34, v61

    move-object/from16 v35, v62

    move-object/from16 v36, v63

    move-object/from16 v37, v64

    move-object/from16 v38, v65

    move-object/from16 v39, v66

    move-object/from16 v40, v67

    move-object/from16 v41, v68

    move-object/from16 v42, v69

    move-object/from16 v43, v70

    move-object/from16 v44, v71

    move-object/from16 v45, v72

    sget-object v5, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    move-object/from16 v25, v14

    move-object/from16 v8, v51

    const/16 v14, 0x8

    invoke-interface {v0, v7, v14, v5, v8}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    or-int/lit16 v12, v12, 0x100

    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v51, v5

    move-object/from16 v58, v25

    goto/16 :goto_5

    :pswitch_1a
    move-object/from16 v31, v3

    move-object/from16 v47, v4

    move-object/from16 v46, v6

    move-object/from16 v24, v8

    move-object/from16 v23, v14

    move-object/from16 v8, v51

    move-object/from16 v3, v52

    move-object/from16 v4, v53

    move-object/from16 v6, v54

    move-object/from16 v27, v55

    move-object/from16 v28, v56

    move-object/from16 v29, v57

    move-object/from16 v25, v58

    move-object/from16 v32, v59

    move-object/from16 v33, v60

    move-object/from16 v34, v61

    move-object/from16 v35, v62

    move-object/from16 v36, v63

    move-object/from16 v37, v64

    move-object/from16 v38, v65

    move-object/from16 v39, v66

    move-object/from16 v40, v67

    move-object/from16 v41, v68

    move-object/from16 v42, v69

    move-object/from16 v43, v70

    move-object/from16 v44, v71

    move-object/from16 v45, v72

    sget-object v5, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/4 v14, 0x7

    move-object/from16 v26, v6

    move-object/from16 v6, v50

    invoke-interface {v0, v7, v14, v5, v6}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    or-int/lit16 v12, v12, 0x80

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v50, v5

    move-object/from16 v54, v26

    goto/16 :goto_5

    :pswitch_1b
    move-object/from16 v31, v3

    move-object/from16 v47, v4

    move-object/from16 v46, v6

    move-object/from16 v24, v8

    move-object/from16 v23, v14

    move-object/from16 v6, v50

    move-object/from16 v8, v51

    move-object/from16 v3, v52

    move-object/from16 v4, v53

    move-object/from16 v26, v54

    move-object/from16 v27, v55

    move-object/from16 v28, v56

    move-object/from16 v29, v57

    move-object/from16 v25, v58

    move-object/from16 v32, v59

    move-object/from16 v33, v60

    move-object/from16 v34, v61

    move-object/from16 v35, v62

    move-object/from16 v36, v63

    move-object/from16 v37, v64

    move-object/from16 v38, v65

    move-object/from16 v39, v66

    move-object/from16 v40, v67

    move-object/from16 v41, v68

    move-object/from16 v42, v69

    move-object/from16 v43, v70

    move-object/from16 v44, v71

    move-object/from16 v45, v72

    sget-object v5, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    const/4 v14, 0x6

    move-object/from16 v30, v4

    move-object/from16 v4, v49

    invoke-interface {v0, v7, v14, v5, v4}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    or-int/lit8 v12, v12, 0x40

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v49, v4

    move-object/from16 v53, v30

    goto/16 :goto_5

    :pswitch_1c
    move-object/from16 v31, v3

    move-object/from16 v47, v4

    move-object/from16 v46, v6

    move-object/from16 v24, v8

    move-object/from16 v23, v14

    move-object/from16 v4, v49

    move-object/from16 v6, v50

    move-object/from16 v8, v51

    move-object/from16 v3, v52

    move-object/from16 v30, v53

    move-object/from16 v26, v54

    move-object/from16 v27, v55

    move-object/from16 v28, v56

    move-object/from16 v29, v57

    move-object/from16 v25, v58

    move-object/from16 v32, v59

    move-object/from16 v33, v60

    move-object/from16 v34, v61

    move-object/from16 v35, v62

    move-object/from16 v36, v63

    move-object/from16 v37, v64

    move-object/from16 v38, v65

    move-object/from16 v39, v66

    move-object/from16 v40, v67

    move-object/from16 v41, v68

    move-object/from16 v42, v69

    move-object/from16 v43, v70

    move-object/from16 v44, v71

    move-object/from16 v45, v72

    sget-object v5, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    const/4 v14, 0x5

    invoke-interface {v0, v7, v14, v5, v1}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const/16 v5, 0x20

    :goto_6
    or-int/2addr v12, v5

    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_5

    :pswitch_1d
    move-object/from16 v31, v3

    move-object/from16 v47, v4

    move-object/from16 v46, v6

    move-object/from16 v24, v8

    move-object/from16 v23, v14

    move-object/from16 v4, v49

    move-object/from16 v6, v50

    move-object/from16 v8, v51

    move-object/from16 v3, v52

    move-object/from16 v30, v53

    move-object/from16 v26, v54

    move-object/from16 v27, v55

    move-object/from16 v28, v56

    move-object/from16 v29, v57

    move-object/from16 v25, v58

    move-object/from16 v32, v59

    move-object/from16 v33, v60

    move-object/from16 v34, v61

    move-object/from16 v35, v62

    move-object/from16 v36, v63

    move-object/from16 v37, v64

    move-object/from16 v38, v65

    move-object/from16 v39, v66

    move-object/from16 v40, v67

    move-object/from16 v41, v68

    move-object/from16 v42, v69

    move-object/from16 v43, v70

    move-object/from16 v44, v71

    move-object/from16 v45, v72

    const/16 v5, 0x20

    sget-object v14, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/4 v5, 0x4

    invoke-interface {v0, v7, v5, v14, v9}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/16 v5, 0x10

    goto :goto_6

    :pswitch_1e
    move-object/from16 v31, v3

    move-object/from16 v47, v4

    move-object/from16 v46, v6

    move-object/from16 v24, v8

    move-object/from16 v23, v14

    move-object/from16 v4, v49

    move-object/from16 v6, v50

    move-object/from16 v8, v51

    move-object/from16 v3, v52

    move-object/from16 v30, v53

    move-object/from16 v26, v54

    move-object/from16 v27, v55

    move-object/from16 v28, v56

    move-object/from16 v29, v57

    move-object/from16 v25, v58

    move-object/from16 v32, v59

    move-object/from16 v33, v60

    move-object/from16 v34, v61

    move-object/from16 v35, v62

    move-object/from16 v36, v63

    move-object/from16 v37, v64

    move-object/from16 v38, v65

    move-object/from16 v39, v66

    move-object/from16 v40, v67

    move-object/from16 v41, v68

    move-object/from16 v42, v69

    move-object/from16 v43, v70

    move-object/from16 v44, v71

    move-object/from16 v45, v72

    const/16 v5, 0x10

    sget-object v14, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/4 v5, 0x3

    invoke-interface {v0, v7, v5, v14, v11}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/16 v14, 0x8

    or-int/2addr v12, v14

    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v11, v5

    goto/16 :goto_5

    :pswitch_1f
    move-object/from16 v31, v3

    move-object/from16 v47, v4

    move-object/from16 v46, v6

    move-object/from16 v24, v8

    move-object/from16 v23, v14

    move-object/from16 v4, v49

    move-object/from16 v6, v50

    move-object/from16 v8, v51

    move-object/from16 v3, v52

    move-object/from16 v30, v53

    move-object/from16 v26, v54

    move-object/from16 v27, v55

    move-object/from16 v28, v56

    move-object/from16 v29, v57

    move-object/from16 v25, v58

    move-object/from16 v32, v59

    move-object/from16 v33, v60

    move-object/from16 v34, v61

    move-object/from16 v35, v62

    move-object/from16 v36, v63

    move-object/from16 v37, v64

    move-object/from16 v38, v65

    move-object/from16 v39, v66

    move-object/from16 v40, v67

    move-object/from16 v41, v68

    move-object/from16 v42, v69

    move-object/from16 v43, v70

    move-object/from16 v44, v71

    move-object/from16 v45, v72

    const/16 v14, 0x8

    sget-object v5, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/4 v14, 0x2

    invoke-interface {v0, v7, v14, v5, v10}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/16 v16, 0x4

    or-int/lit8 v12, v12, 0x4

    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v10, v5

    move/from16 v19, v14

    move-object/from16 v3, v31

    move-object/from16 v6, v46

    move-object/from16 v4, v47

    const/4 v5, 0x1

    :goto_7
    const/4 v14, 0x0

    goto/16 :goto_9

    :pswitch_20
    move-object/from16 v31, v3

    move-object/from16 v47, v4

    move-object/from16 v46, v6

    move-object/from16 v24, v8

    move-object/from16 v23, v14

    move-object/from16 v4, v49

    move-object/from16 v6, v50

    move-object/from16 v8, v51

    move-object/from16 v3, v52

    move-object/from16 v30, v53

    move-object/from16 v26, v54

    move-object/from16 v27, v55

    move-object/from16 v28, v56

    move-object/from16 v29, v57

    move-object/from16 v25, v58

    move-object/from16 v32, v59

    move-object/from16 v33, v60

    move-object/from16 v34, v61

    move-object/from16 v35, v62

    move-object/from16 v36, v63

    move-object/from16 v37, v64

    move-object/from16 v38, v65

    move-object/from16 v39, v66

    move-object/from16 v40, v67

    move-object/from16 v41, v68

    move-object/from16 v42, v69

    move-object/from16 v43, v70

    move-object/from16 v44, v71

    move-object/from16 v45, v72

    const/4 v14, 0x2

    const/16 v16, 0x4

    sget-object v5, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    const/4 v14, 0x1

    invoke-interface {v0, v7, v14, v5, v15}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/16 v19, 0x2

    or-int/lit8 v12, v12, 0x2

    sget-object v15, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v15, v5

    move v5, v14

    move-object/from16 v3, v31

    move-object/from16 v6, v46

    move-object/from16 v4, v47

    goto :goto_7

    :pswitch_21
    move-object/from16 v31, v3

    move-object/from16 v47, v4

    move-object/from16 v46, v6

    move-object/from16 v24, v8

    move-object/from16 v23, v14

    move-object/from16 v4, v49

    move-object/from16 v6, v50

    move-object/from16 v8, v51

    move-object/from16 v3, v52

    move-object/from16 v30, v53

    move-object/from16 v26, v54

    move-object/from16 v27, v55

    move-object/from16 v28, v56

    move-object/from16 v29, v57

    move-object/from16 v25, v58

    move-object/from16 v32, v59

    move-object/from16 v33, v60

    move-object/from16 v34, v61

    move-object/from16 v35, v62

    move-object/from16 v36, v63

    move-object/from16 v37, v64

    move-object/from16 v38, v65

    move-object/from16 v39, v66

    move-object/from16 v40, v67

    move-object/from16 v41, v68

    move-object/from16 v42, v69

    move-object/from16 v43, v70

    move-object/from16 v44, v71

    move-object/from16 v45, v72

    const/4 v14, 0x1

    const/16 v16, 0x4

    const/16 v19, 0x2

    sget-object v5, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    move-object/from16 v49, v3

    move-object/from16 v3, v23

    const/4 v14, 0x0

    invoke-interface {v0, v7, v14, v5, v3}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x1

    or-int/2addr v12, v5

    sget-object v22, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v23, v3

    move-object/from16 v3, v31

    move-object/from16 v6, v46

    move-object/from16 v52, v49

    :goto_8
    move-object/from16 v49, v4

    move-object/from16 v4, v47

    goto :goto_9

    :pswitch_22
    move-object/from16 v31, v3

    move-object/from16 v47, v4

    move-object/from16 v46, v6

    move-object/from16 v24, v8

    move-object v3, v14

    move-object/from16 v4, v49

    move-object/from16 v6, v50

    move-object/from16 v8, v51

    move-object/from16 v49, v52

    move-object/from16 v30, v53

    move-object/from16 v26, v54

    move-object/from16 v27, v55

    move-object/from16 v28, v56

    move-object/from16 v29, v57

    move-object/from16 v25, v58

    move-object/from16 v32, v59

    move-object/from16 v33, v60

    move-object/from16 v34, v61

    move-object/from16 v35, v62

    move-object/from16 v36, v63

    move-object/from16 v37, v64

    move-object/from16 v38, v65

    move-object/from16 v39, v66

    move-object/from16 v40, v67

    move-object/from16 v41, v68

    move-object/from16 v42, v69

    move-object/from16 v43, v70

    move-object/from16 v44, v71

    move-object/from16 v45, v72

    const/4 v5, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x4

    const/16 v19, 0x2

    sget-object v21, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v23, v3

    move/from16 v21, v14

    move-object/from16 v3, v31

    move-object/from16 v6, v46

    goto :goto_8

    :goto_9
    move-object/from16 v14, v23

    move-object/from16 v8, v24

    goto/16 :goto_0

    :cond_0
    move-object/from16 v31, v3

    move-object/from16 v47, v4

    move-object/from16 v46, v6

    move-object v3, v14

    move-object/from16 v4, v49

    move-object/from16 v6, v50

    move-object/from16 v8, v51

    move-object/from16 v49, v52

    move-object/from16 v30, v53

    move-object/from16 v26, v54

    move-object/from16 v27, v55

    move-object/from16 v28, v56

    move-object/from16 v29, v57

    move-object/from16 v25, v58

    move-object/from16 v32, v59

    move-object/from16 v33, v60

    move-object/from16 v34, v61

    move-object/from16 v35, v62

    move-object/from16 v36, v63

    move-object/from16 v37, v64

    move-object/from16 v38, v65

    move-object/from16 v39, v66

    move-object/from16 v40, v67

    move-object/from16 v41, v68

    move-object/from16 v42, v69

    move-object/from16 v43, v70

    move-object/from16 v44, v71

    move-object/from16 v45, v72

    invoke-interface {v0, v7}, Lkotlinx/serialization/encoding/c;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/x/thrift/periscope/api/PsUser;

    move-object v5, v11

    move-object v11, v0

    const/16 v48, 0x0

    move-object/from16 v16, v10

    move-object/from16 v17, v5

    move-object/from16 v18, v9

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    move-object/from16 v22, v8

    move-object/from16 v23, v2

    move-object/from16 v24, v49

    move-object/from16 v25, v30

    move-object/from16 v30, v58

    invoke-direct/range {v11 .. v48}, Lcom/x/thrift/periscope/api/PsUser;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlinx/serialization/internal/j2;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/x/thrift/periscope/api/PsUser$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/x/thrift/periscope/api/PsUser;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/x/thrift/periscope/api/PsUser$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/x/thrift/periscope/api/PsUser;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/thrift/periscope/api/PsUser;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/x/thrift/periscope/api/PsUser$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/x/thrift/periscope/api/PsUser;->write$Self$_libs_periscope_thrift_api(Lcom/x/thrift/periscope/api/PsUser;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/d;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/x/thrift/periscope/api/PsUser;

    invoke-virtual {p0, p1, p2}, Lcom/x/thrift/periscope/api/PsUser$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/x/thrift/periscope/api/PsUser;)V

    return-void
.end method

.method public bridge synthetic typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lkotlinx/serialization/internal/b2;->a:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
