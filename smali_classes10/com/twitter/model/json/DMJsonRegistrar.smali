.class public final Lcom/twitter/model/json/DMJsonRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/json/common/JsonModelRegistry$Registrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/json/common/JsonModelRegistry$b;)V
    .locals 8
    .param p1    # Lcom/twitter/model/json/common/JsonModelRegistry$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    check-cast p1, Lcom/twitter/model/json/common/JsonModelRegistry$a;

    const-class v1, Lcom/twitter/model/dm/h;

    const-class v2, Lcom/twitter/dm/json/JsonConversationContext;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v1, Lcom/twitter/model/dm/q;

    const-class v2, Lcom/twitter/dm/json/JsonConversationInfo;

    invoke-virtual {p1, v1, v2, v3}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v1, Lcom/twitter/model/dm/q$a;

    invoke-virtual {p1, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v1, Lcom/twitter/model/dm/s;

    const-class v2, Lcom/twitter/dm/json/JsonConversationSocialProof;

    invoke-virtual {p1, v1, v2, v3}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v1, Lcom/twitter/model/dm/v;

    const-class v2, Lcom/twitter/dm/json/JsonConversationCreateEvent;

    invoke-virtual {p1, v1, v2, v3}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v1, Lcom/twitter/model/dm/y;

    const-class v2, Lcom/twitter/dm/json/JsonDMAddConversationLabelResponse;

    invoke-virtual {p1, v1, v2, v3}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v1, Lcom/twitter/model/dm/z;

    const-class v2, Lcom/twitter/dm/json/JsonDMAgentProfile;

    invoke-virtual {p1, v1, v2, v3}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v1, Lcom/twitter/model/dm/z$a;

    invoke-virtual {p1, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v1, Lcom/twitter/model/dm/a0;

    const-class v2, Lcom/twitter/dm/json/JsonDMConversationLabel;

    invoke-virtual {p1, v1, v2, v3}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v1, Lcom/twitter/model/dm/a0$a;

    const-class v2, Lcom/twitter/dm/json/JsonDMConversationLabelInfo;

    invoke-virtual {p1, v1, v2, v3}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v1, Lcom/twitter/model/dm/e0;

    const-class v2, Lcom/twitter/dm/json/JsonDMConversationLabelResultUnavailable;

    invoke-virtual {p1, v1, v2, v3}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v1, Lcom/twitter/model/dm/g0;

    const-class v2, Lcom/twitter/dm/json/JsonDMConversationLabelsResponse;

    invoke-virtual {p1, v1, v2, v3}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v1, Lcom/twitter/model/dm/l0;

    const-class v2, Lcom/twitter/dm/json/JsonDMJapanEducationFlagList;

    invoke-virtual {p1, v1, v2, v3}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v1, Lcom/twitter/model/dm/o0;

    const-class v2, Lcom/twitter/dm/json/JsonDMPermission;

    invoke-virtual {p1, v1, v2, v3}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v1, Lcom/twitter/model/dm/q0;

    const-class v2, Lcom/twitter/dm/json/JsonDeleteConversationEvent;

    invoke-virtual {p1, v1, v2, v3}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v1, Lcom/twitter/model/dm/b1;

    const-class v2, Lcom/twitter/dm/json/JsonE2EEDeviceInfo;

    invoke-virtual {p1, v1, v2, v3}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v1, Lcom/twitter/model/dm/d1;

    const-class v2, Lcom/twitter/dm/json/JsonEducationFlag;

    invoke-virtual {p1, v1, v2, v3}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v1, Lcom/twitter/model/dm/u1;

    const-class v2, Lcom/twitter/dm/json/JsonInboxTimeline;

    invoke-virtual {p1, v1, v2, v3}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v1, Lcom/twitter/model/dm/u1$a;

    invoke-virtual {p1, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v1, Lcom/twitter/model/dm/y1;

    const-class v2, Lcom/twitter/dm/json/encryption/JsonKeyRegistryState;

    invoke-virtual {p1, v1, v2, v3}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v1, Lcom/twitter/model/dm/d2;

    const-class v2, Lcom/twitter/dm/json/JsonMessageCreateInfo;

    invoke-virtual {p1, v1, v2, v3}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v1, Lcom/twitter/model/dm/e2;

    const-class v2, Lcom/twitter/dm/json/JsonConversationMetadataUpdates;

    invoke-virtual {p1, v1, v2, v3}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v1, Lcom/twitter/model/dm/h2;

    const-class v2, Lcom/twitter/dm/json/JsonParticipant;

    invoke-virtual {p1, v1, v2, v3}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v1, Lcom/twitter/model/dm/h2$b;

    invoke-virtual {p1, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v1, Lcom/twitter/model/dm/n2;

    const-class v2, Lcom/twitter/dm/json/JsonDMPermissionsInfo;

    invoke-virtual {p1, v1, v2, v3}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v1, Lcom/twitter/model/dm/s2;

    const-class v2, Lcom/twitter/dm/json/JsonReplyData;

    invoke-virtual {p1, v1, v2, v3}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v1, Lcom/twitter/model/dm/v2;

    const-class v2, Lcom/twitter/dm/json/JsonSenderInfo;

    invoke-virtual {p1, v1, v2, v3}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v1, Lcom/twitter/model/dm/z2;

    const-class v2, Lcom/twitter/dm/json/JsonTrustConversationEvent;

    invoke-virtual {p1, v1, v2, v3}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v1, Lcom/twitter/model/dm/c3;

    const-class v2, Lcom/twitter/dm/json/JsonUpdateConversationMetadataEvent;

    invoke-virtual {p1, v1, v2, v3}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v1, Lcom/twitter/model/dm/ctas/a;

    const-class v2, Lcom/twitter/dm/json/ctas/JsonDMCtas;

    invoke-virtual {p1, v1, v2, v3}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v1, Lcom/twitter/model/dm/quickreplies/a;

    const-class v2, Lcom/twitter/dm/json/quickreplies/JsonDMQuickReplyConfig;

    invoke-virtual {p1, v1, v2, v3}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v1, Lcom/twitter/model/dm/quickreplies/c;

    const-class v2, Lcom/twitter/dm/json/quickreplies/JsonDMQuickReplyOption;

    invoke-virtual {p1, v1, v2, v3}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    const-class v1, Lcom/twitter/model/dm/quickreplies/c$a;

    invoke-virtual {p1, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v1, Lcom/twitter/dm/json/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, Lcom/twitter/model/dm/a;

    invoke-virtual {p1, v2, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    new-instance v1, Lcom/twitter/dm/json/r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, Lcom/twitter/model/dm/l;

    invoke-virtual {p1, v2, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    new-instance v1, Lcom/twitter/dm/json/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, Lcom/twitter/model/dm/m;

    invoke-virtual {p1, v2, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    new-instance v1, Lcom/twitter/dm/json/a;

    sget-object v2, Lcom/twitter/model/dm/u;->Unknown:Lcom/twitter/model/dm/u;

    sget-object v3, Lcom/twitter/model/dm/u;->Uninitiated:Lcom/twitter/model/dm/u;

    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v5, "UNINITIATED"

    invoke-direct {v4, v5, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/twitter/model/dm/u;->Existing:Lcom/twitter/model/dm/u;

    new-instance v5, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v6, "EXISTING"

    invoke-direct {v5, v6, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/twitter/model/dm/u;->DeviceNotAMember:Lcom/twitter/model/dm/u;

    new-instance v6, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v7, "DEVICE_NOT_A_MEMBER"

    invoke-direct {v6, v7, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/util/Map$Entry;

    aput-object v4, v3, v0

    const/4 v4, 0x1

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v6, v3, v4

    invoke-direct {v1, v2, v3}, Lcom/twitter/model/json/common/a0;-><init>(Ljava/lang/Object;[Ljava/util/Map$Entry;)V

    const-class v2, Lcom/twitter/model/dm/u;

    invoke-virtual {p1, v2, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    new-instance v1, Lcom/twitter/dm/json/w;

    invoke-direct {v1, v0}, Lcom/twitter/dm/json/w;-><init>(Z)V

    const-class v0, Lcom/twitter/model/dm/w;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    new-instance v0, Lcom/twitter/dm/json/a0;

    invoke-direct {v0}, Lcom/twitter/dm/json/a0;-><init>()V

    const-class v1, Lcom/twitter/model/dm/c0;

    invoke-virtual {p1, v1, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    new-instance v0, Lcom/twitter/dm/json/g0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/twitter/model/dm/f2;

    invoke-virtual {p1, v1, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    new-instance v0, Lcom/twitter/dm/json/h0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/twitter/model/dm/h3;

    invoke-virtual {p1, v1, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    new-instance v0, Lcom/twitter/dm/json/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/twitter/model/dm/attachment/a;

    invoke-virtual {p1, v1, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    new-instance v0, Lcom/twitter/dm/json/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/twitter/model/dm/attachment/c;

    invoke-virtual {p1, v1, v0}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->c(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    return-void
.end method
