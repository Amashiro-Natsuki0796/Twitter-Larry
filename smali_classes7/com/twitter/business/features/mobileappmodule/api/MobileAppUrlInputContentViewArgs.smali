.class public final Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewArgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/ContentViewArgs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewArgs$$serializer;,
        Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewArgs$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u0000 52\u00020\u0001:\u000265BG\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB_\u0008\u0010\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u000b\u0010\u0010J\'\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001bJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001bJ\u0010\u0010 \u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u001bJX\u0010#\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0003\u0010\n\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010\u001bJ\u0010\u0010&\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010!J\u001a\u0010*\u001a\u00020)2\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u00d6\u0003\u00a2\u0006\u0004\u0008*\u0010+R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010,\u001a\u0004\u0008-\u0010\u001bR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010,\u001a\u0004\u0008.\u0010\u001bR\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010,\u001a\u0004\u0008/\u0010\u001bR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010,\u001a\u0004\u00080\u0010\u001bR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010,\u001a\u0004\u00081\u0010\u001bR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00102\u001a\u0004\u00083\u0010!R\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010,\u001a\u0004\u00084\u0010\u001b\u00a8\u00067"
    }
    d2 = {
        "Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewArgs;",
        "Lcom/twitter/app/common/ContentViewArgs;",
        "",
        "tag",
        "inputUrl",
        "screenTitle",
        "urlInputLabel",
        "urlInputHint",
        "",
        "inputCharacterMaxCount",
        "scribePageName",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$subsystem_tfa_business_features_mobile_app_module_api_release",
        "(Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewArgs;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "()I",
        "component7",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewArgs;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getTag",
        "getInputUrl",
        "getScreenTitle",
        "getUrlInputLabel",
        "getUrlInputHint",
        "I",
        "getInputCharacterMaxCount",
        "getScribePageName",
        "Companion",
        "$serializer",
        "subsystem.tfa.business.features.mobile-app-module.api_release"
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
.field public static final Companion:Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewArgs$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final inputCharacterMaxCount:I

.field private final inputUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final screenTitle:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final scribePageName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final urlInputHint:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final urlInputLabel:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewArgs$Companion;

    invoke-direct {v0}, Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewArgs$Companion;-><init>()V

    sput-object v0, Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewArgs;->Companion:Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewArgs$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlinx/serialization/internal/j2;)V
    .locals 2

    and-int/lit8 p9, p1, 0x7c

    const/4 v0, 0x0

    const/16 v1, 0x7c

    if-ne v1, p9, :cond_2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p9, p1, 0x1

    if-nez p9, :cond_0

    iput-object v0, p0, Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewArgs;->tag:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewArgs;->tag:Ljava/lang/String;

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    .line 2
    const-string p1, ""

    .line 3
    iput-object p1, p0, Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewArgs;->inputUrl:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewArgs;->inputUrl:Ljava/lang/String;

    :goto_1
    iput-object p4, p0, Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewArgs;->screenTitle:Ljava/lang/String;

    iput-object p5, p0, Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewArgs;->urlInputLabel:Ljava/lang/String;

    iput-object p6, p0, Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewArgs;->urlInputHint:Ljava/lang/String;

    iput p7, p0, Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewArgs;->inputCharacterMaxCount:I

    iput-object p8, p0, Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewArgs;->scribePageName:Ljava/lang/String;

    return-void

    :cond_2
    sget-object p2, Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewArgs$$serializer;->INSTANCE:Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewArgs$$serializer;

    invoke-virtual {p2}, Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewArgs$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "inputUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenTitle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlInputLabel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlInputHint"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribePageName"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewArgs;->tag:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewArgs;->inputUrl:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewArgs;->screenTitle:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewArgs;->urlInputLabel:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewArgs;->urlInputHint:Ljava/lang/String;

    .line 10
    iput p6, p0, Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewArgs;->inputCharacterMaxCount:I

    .line 11
    iput-object p7, p0, Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewArgs;->scribePageName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    .line 12
    const-string v0, ""

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    move-object v1, p0

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    move-object/from16 v8, p7

    .line 13
    invoke-direct/range {v1 .. v8}, Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewArgs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewArgs;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewArgs;->tag:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewArgs;->inputUrl:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewArgs;->screenTitle:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewArgs;->urlInputLabel:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewArgs;->urlInputHint:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewArgs;->inputCharacterMaxCount:I

    :cond_5
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewArgs;->scribePageName:Ljava/lang/String;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewArgs;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$subsystem_tfa_business_features_mobile_app_module_api_release(Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewArgs;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewArgs;->tag:Ljava/lang/String;

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v1, p0, Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewArgs;->tag:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewArgs;->inputUrl:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    iget-object v0, p0, Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewArgs;->inputUrl:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewArgs;->screenTitle:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewArgs;->urlInputLabel:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewArgs;->urlInputHint:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x5

    iget v1, p0, Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewArgs;->inputCharacterMaxCount:I

    invoke-interface {p1, v0, v1, p2}, Lkotlinx/serialization/encoding/d;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewArgs;->scribePageName:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewArgs;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewArgs;->inputUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewArgs;->screenTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewArgs;->urlInputLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewArgs;->urlInputHint:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewArgs;->inputCharacterMaxCount:I

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewArgs;->scribePageName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewArgs;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "inputUrl"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenTitle"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlInputLabel"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlInputHint"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribePageName"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewArgs;

    move-object v1, v0

    move-object v2, p1

    move v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

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
    instance-of v1, p1, Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewArgs;

    iget-object v1, p0, Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewArgs;->tag:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewArgs;->tag:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewArgs;->inputUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewArgs;->inputUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewArgs;->screenTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewArgs;->screenTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewArgs;->urlInputLabel:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewArgs;->urlInputLabel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewArgs;->urlInputHint:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewArgs;->urlInputHint:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewArgs;->inputCharacterMaxCount:I

    iget v3, p1, Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewArgs;->inputCharacterMaxCount:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewArgs;->scribePageName:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewArgs;->scribePageName:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getInputCharacterMaxCount()I
    .locals 1

    iget v0, p0, Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewArgs;->inputCharacterMaxCount:I

    return v0
.end method

.method public final getInputUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewArgs;->inputUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreenTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewArgs;->screenTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getScribePageName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewArgs;->scribePageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewArgs;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrlInputHint()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewArgs;->urlInputHint:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrlInputLabel()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewArgs;->urlInputLabel:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewArgs;->tag:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewArgs;->inputUrl:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewArgs;->screenTitle:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewArgs;->urlInputLabel:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewArgs;->urlInputHint:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewArgs;->inputCharacterMaxCount:I

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget-object v1, p0, Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewArgs;->scribePageName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewArgs;->tag:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewArgs;->inputUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewArgs;->screenTitle:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewArgs;->urlInputLabel:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewArgs;->urlInputHint:Ljava/lang/String;

    iget v5, p0, Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewArgs;->inputCharacterMaxCount:I

    iget-object v6, p0, Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewArgs;->scribePageName:Ljava/lang/String;

    const-string v7, "MobileAppUrlInputContentViewArgs(tag="

    const-string v8, ", inputUrl="

    const-string v9, ", screenTitle="

    invoke-static {v7, v0, v8, v1, v9}, Landroid/gov/nist/core/net/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", urlInputLabel="

    const-string v7, ", urlInputHint="

    invoke-static {v0, v2, v1, v3, v7}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", inputCharacterMaxCount="

    const-string v2, ", scribePageName="

    invoke-static {v0, v4, v1, v5, v2}, Landroidx/constraintlayout/core/widgets/e;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, ")"

    invoke-static {v0, v6, v1}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
