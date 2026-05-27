.class public final Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData$SpotlightContactSheetData;
.super Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SpotlightContactSheetData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData$SpotlightContactSheetData$$serializer;,
        Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData$SpotlightContactSheetData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u0000 .2\u00020\u0001:\u0002/.B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tBA\u0008\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0008\u0010\u000eJ\'\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0019J\u0010\u0010\u001d\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0019J8\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010\u0019J\u0010\u0010!\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u001a\u0010&\u001a\u00020%2\u0008\u0010$\u001a\u0004\u0018\u00010#H\u00d6\u0003\u00a2\u0006\u0004\u0008&\u0010\'R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010(\u001a\u0004\u0008)\u0010\u0019R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010*\u001a\u0004\u0008+\u0010\u001bR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010(\u001a\u0004\u0008,\u0010\u0019R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010(\u001a\u0004\u0008-\u0010\u0019\u00a8\u00060"
    }
    d2 = {
        "Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData$SpotlightContactSheetData;",
        "Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData;",
        "",
        "callNumber",
        "",
        "dmId",
        "email",
        "smsNumber",
        "<init>",
        "(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$subsystem_tfa_business_features_spotlight_sheet_model_release",
        "(Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData$SpotlightContactSheetData;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()J",
        "component3",
        "component4",
        "copy",
        "(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData$SpotlightContactSheetData;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getCallNumber",
        "J",
        "getDmId",
        "getEmail",
        "getSmsNumber",
        "Companion",
        "$serializer",
        "subsystem.tfa.business.features.spotlight-sheet.model_release"
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
.field public static final Companion:Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData$SpotlightContactSheetData$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final callNumber:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final dmId:J

.field private final email:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final smsNumber:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData$SpotlightContactSheetData$Companion;

    invoke-direct {v0}, Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData$SpotlightContactSheetData$Companion;-><init>()V

    sput-object v0, Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData$SpotlightContactSheetData;->Companion:Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData$SpotlightContactSheetData$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/j2;)V
    .locals 2

    and-int/lit8 v0, p1, 0xf

    const/16 v1, 0xf

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0, p1, p7}, Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData;-><init>(ILkotlinx/serialization/internal/j2;)V

    iput-object p2, p0, Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData$SpotlightContactSheetData;->callNumber:Ljava/lang/String;

    iput-wide p3, p0, Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData$SpotlightContactSheetData;->dmId:J

    iput-object p5, p0, Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData$SpotlightContactSheetData;->email:Ljava/lang/String;

    iput-object p6, p0, Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData$SpotlightContactSheetData;->smsNumber:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p2, Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData$SpotlightContactSheetData$$serializer;->INSTANCE:Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData$SpotlightContactSheetData$$serializer;

    invoke-virtual {p2}, Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData$SpotlightContactSheetData$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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

    const-string v0, "callNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smsNumber"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData$SpotlightContactSheetData;->callNumber:Ljava/lang/String;

    .line 4
    iput-wide p2, p0, Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData$SpotlightContactSheetData;->dmId:J

    .line 5
    iput-object p4, p0, Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData$SpotlightContactSheetData;->email:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData$SpotlightContactSheetData;->smsNumber:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData$SpotlightContactSheetData;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData$SpotlightContactSheetData;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData$SpotlightContactSheetData;->callNumber:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-wide p2, p0, Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData$SpotlightContactSheetData;->dmId:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p4, p0, Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData$SpotlightContactSheetData;->email:Ljava/lang/String;

    :cond_2
    move-object p7, p4

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData$SpotlightContactSheetData;->smsNumber:Ljava/lang/String;

    :cond_3
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-object p6, p7

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData$SpotlightContactSheetData;->copy(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData$SpotlightContactSheetData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$subsystem_tfa_business_features_spotlight_sheet_model_release(Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData$SpotlightContactSheetData;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData;->write$Self(Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    iget-object v0, p0, Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData$SpotlightContactSheetData;->callNumber:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-wide v1, p0, Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData$SpotlightContactSheetData;->dmId:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/d;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData$SpotlightContactSheetData;->email:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData$SpotlightContactSheetData;->smsNumber:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData$SpotlightContactSheetData;->callNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData$SpotlightContactSheetData;->dmId:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData$SpotlightContactSheetData;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData$SpotlightContactSheetData;->smsNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData$SpotlightContactSheetData;
    .locals 7
    .param p1    # Ljava/lang/String;
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
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "callNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smsNumber"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData$SpotlightContactSheetData;

    move-object v1, v0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData$SpotlightContactSheetData;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData$SpotlightContactSheetData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData$SpotlightContactSheetData;

    iget-object v1, p0, Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData$SpotlightContactSheetData;->callNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData$SpotlightContactSheetData;->callNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData$SpotlightContactSheetData;->dmId:J

    iget-wide v5, p1, Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData$SpotlightContactSheetData;->dmId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData$SpotlightContactSheetData;->email:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData$SpotlightContactSheetData;->email:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData$SpotlightContactSheetData;->smsNumber:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData$SpotlightContactSheetData;->smsNumber:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCallNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData$SpotlightContactSheetData;->callNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getDmId()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData$SpotlightContactSheetData;->dmId:J

    return-wide v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData$SpotlightContactSheetData;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getSmsNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData$SpotlightContactSheetData;->smsNumber:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData$SpotlightContactSheetData;->callNumber:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData$SpotlightContactSheetData;->dmId:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData$SpotlightContactSheetData;->email:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData$SpotlightContactSheetData;->smsNumber:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData$SpotlightContactSheetData;->callNumber:Ljava/lang/String;

    iget-wide v1, p0, Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData$SpotlightContactSheetData;->dmId:J

    iget-object v3, p0, Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData$SpotlightContactSheetData;->email:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData$SpotlightContactSheetData;->smsNumber:Ljava/lang/String;

    const-string v5, "SpotlightContactSheetData(callNumber="

    const-string v6, ", dmId="

    invoke-static {v1, v2, v5, v0, v6}, Lcom/google/android/play/core/splitcompat/e;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", email="

    const-string v2, ", smsNumber="

    invoke-static {v0, v1, v3, v2, v4}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
