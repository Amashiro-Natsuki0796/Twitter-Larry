.class public final Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/ContentViewArgs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/business/api/BusinessListSelectionContentViewArgs$$serializer;,
        Lcom/twitter/business/api/BusinessListSelectionContentViewArgs$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u0000 92\u00020\u0001:\u0002:9B;\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rBO\u0008\u0010\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u000c\u0010\u0011J\'\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0016\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$JJ\u0010%\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u00c6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010(\u001a\u00020\'H\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010\u001cJ\u001a\u0010-\u001a\u00020\n2\u0008\u0010,\u001a\u0004\u0018\u00010+H\u00d6\u0003\u00a2\u0006\u0004\u0008-\u0010.R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010/\u001a\u0004\u00080\u0010\u001cR\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00101\u001a\u0004\u00082\u0010\u001eR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00103\u001a\u0004\u00084\u0010 R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00105\u001a\u0004\u00086\u0010\"R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00107\u001a\u0004\u00088\u0010$\u00a8\u0006;"
    }
    d2 = {
        "Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;",
        "Lcom/twitter/app/common/ContentViewArgs;",
        "",
        "screenTitle",
        "",
        "Lcom/twitter/business/model/listselection/BusinessListSelectionData;",
        "items",
        "Lcom/twitter/business/model/listselection/a;",
        "dataType",
        "searchHint",
        "",
        "searchBarVisible",
        "<init>",
        "(ILjava/util/List;Lcom/twitter/business/model/listselection/a;Ljava/lang/Integer;Z)V",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(IILjava/util/List;Lcom/twitter/business/model/listselection/a;Ljava/lang/Integer;ZLkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$subsystem_tfa_business_api_release",
        "(Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()I",
        "component2",
        "()Ljava/util/List;",
        "component3",
        "()Lcom/twitter/business/model/listselection/a;",
        "component4",
        "()Ljava/lang/Integer;",
        "component5",
        "()Z",
        "copy",
        "(ILjava/util/List;Lcom/twitter/business/model/listselection/a;Ljava/lang/Integer;Z)Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getScreenTitle",
        "Ljava/util/List;",
        "getItems",
        "Lcom/twitter/business/model/listselection/a;",
        "getDataType",
        "Ljava/lang/Integer;",
        "getSearchHint",
        "Z",
        "getSearchBarVisible",
        "Companion",
        "$serializer",
        "subsystem.tfa.business.api_release"
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
.field private static final $childSerializers:[Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final Companion:Lcom/twitter/business/api/BusinessListSelectionContentViewArgs$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final dataType:Lcom/twitter/business/model/listselection/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/business/model/listselection/BusinessListSelectionData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final screenTitle:I

.field private final searchBarVisible:Z

.field private final searchHint:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    new-instance v2, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs$Companion;

    invoke-direct {v2}, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs$Companion;-><init>()V

    sput-object v2, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;->Companion:Lcom/twitter/business/api/BusinessListSelectionContentViewArgs$Companion;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/twitter/business/api/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    new-instance v4, Lcom/twitter/business/api/c;

    invoke-direct {v4, v0}, Lcom/twitter/business/api/c;-><init>(I)V

    invoke-static {v2, v4}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const/4 v4, 0x5

    new-array v4, v4, [Lkotlin/Lazy;

    aput-object v1, v4, v0

    const/4 v0, 0x1

    aput-object v3, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const/4 v0, 0x4

    aput-object v1, v4, v0

    sput-object v4, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/util/List;Lcom/twitter/business/model/listselection/a;Ljava/lang/Integer;ZLkotlinx/serialization/internal/j2;)V
    .locals 2

    and-int/lit8 p7, p1, 0x17

    const/4 v0, 0x0

    const/16 v1, 0x17

    if-ne v1, p7, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;->screenTitle:I

    iput-object p3, p0, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;->items:Ljava/util/List;

    iput-object p4, p0, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;->dataType:Lcom/twitter/business/model/listselection/a;

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_0

    iput-object v0, p0, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;->searchHint:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    iput-object p5, p0, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;->searchHint:Ljava/lang/Integer;

    :goto_0
    iput-boolean p6, p0, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;->searchBarVisible:Z

    return-void

    :cond_1
    sget-object p2, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs$$serializer;->INSTANCE:Lcom/twitter/business/api/BusinessListSelectionContentViewArgs$$serializer;

    invoke-virtual {p2}, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(ILjava/util/List;Lcom/twitter/business/model/listselection/a;Ljava/lang/Integer;Z)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/business/model/listselection/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/twitter/business/model/listselection/BusinessListSelectionData;",
            ">;",
            "Lcom/twitter/business/model/listselection/a;",
            "Ljava/lang/Integer;",
            "Z)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;->screenTitle:I

    .line 4
    iput-object p2, p0, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;->items:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;->dataType:Lcom/twitter/business/model/listselection/a;

    .line 6
    iput-object p4, p0, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;->searchHint:Ljava/lang/Integer;

    .line 7
    iput-boolean p5, p0, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;->searchBarVisible:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lcom/twitter/business/model/listselection/a;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;-><init>(ILjava/util/List;Lcom/twitter/business/model/listselection/a;Ljava/lang/Integer;Z)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/f;

    sget-object v1, Lcom/twitter/business/model/listselection/BusinessListSelectionData;->Companion:Lcom/twitter/business/model/listselection/BusinessListSelectionData$Companion;

    invoke-virtual {v1}, Lcom/twitter/business/model/listselection/BusinessListSelectionData$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 2

    const-string v0, "com.twitter.business.model.listselection.BusinessListDataType"

    invoke-static {}, Lcom/twitter/business/model/listselection/a;->values()[Lcom/twitter/business/model/listselection/a;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlinx/serialization/internal/j0;->a([Ljava/lang/Enum;Ljava/lang/String;)Lkotlinx/serialization/internal/i0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;ILjava/util/List;Lcom/twitter/business/model/listselection/a;Ljava/lang/Integer;ZILjava/lang/Object;)Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;->screenTitle:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;->items:Ljava/util/List;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;->dataType:Lcom/twitter/business/model/listselection/a;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;->searchHint:Ljava/lang/Integer;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;->searchBarVisible:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;->copy(ILjava/util/List;Lcom/twitter/business/model/listselection/a;Ljava/lang/Integer;Z)Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$subsystem_tfa_business_api_release(Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;->$childSerializers:[Lkotlin/Lazy;

    iget v1, p0, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;->screenTitle:I

    const/4 v2, 0x0

    invoke-interface {p1, v2, v1, p2}, Lkotlinx/serialization/encoding/d;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v1, 0x1

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/i;

    iget-object v3, p0, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;->items:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object v2, p0, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;->dataType:Lcom/twitter/business/model/listselection/a;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;->searchHint:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Lkotlinx/serialization/internal/w0;->a:Lkotlinx/serialization/internal/w0;

    iget-object v1, p0, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;->searchHint:Ljava/lang/Integer;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x4

    iget-boolean p0, p0, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;->searchBarVisible:Z

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;->screenTitle:I

    return v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twitter/business/model/listselection/BusinessListSelectionData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;->items:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Lcom/twitter/business/model/listselection/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;->dataType:Lcom/twitter/business/model/listselection/a;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;->searchHint:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;->searchBarVisible:Z

    return v0
.end method

.method public final copy(ILjava/util/List;Lcom/twitter/business/model/listselection/a;Ljava/lang/Integer;Z)Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;
    .locals 7
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/business/model/listselection/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/twitter/business/model/listselection/BusinessListSelectionData;",
            ">;",
            "Lcom/twitter/business/model/listselection/a;",
            "Ljava/lang/Integer;",
            "Z)",
            "Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "items"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;-><init>(ILjava/util/List;Lcom/twitter/business/model/listselection/a;Ljava/lang/Integer;Z)V

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
    instance-of v1, p1, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;

    iget v1, p0, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;->screenTitle:I

    iget v3, p1, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;->screenTitle:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;->items:Ljava/util/List;

    iget-object v3, p1, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;->items:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;->dataType:Lcom/twitter/business/model/listselection/a;

    iget-object v3, p1, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;->dataType:Lcom/twitter/business/model/listselection/a;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;->searchHint:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;->searchHint:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;->searchBarVisible:Z

    iget-boolean p1, p1, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;->searchBarVisible:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getDataType()Lcom/twitter/business/model/listselection/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;->dataType:Lcom/twitter/business/model/listselection/a;

    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twitter/business/model/listselection/BusinessListSelectionData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getScreenTitle()I
    .locals 1

    iget v0, p0, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;->screenTitle:I

    return v0
.end method

.method public final getSearchBarVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;->searchBarVisible:Z

    return v0
.end method

.method public final getSearchHint()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;->searchHint:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;->screenTitle:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;->items:Ljava/util/List;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/l;->a(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;->dataType:Lcom/twitter/business/model/listselection/a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;->searchHint:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;->searchBarVisible:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget v0, p0, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;->screenTitle:I

    iget-object v1, p0, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;->items:Ljava/util/List;

    iget-object v2, p0, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;->dataType:Lcom/twitter/business/model/listselection/a;

    iget-object v3, p0, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;->searchHint:Ljava/lang/Integer;

    iget-boolean v4, p0, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;->searchBarVisible:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "BusinessListSelectionContentViewArgs(screenTitle="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", items="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dataType="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", searchHint="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", searchBarVisible="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v5, v4, v0}, Landroidx/appcompat/app/l;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
