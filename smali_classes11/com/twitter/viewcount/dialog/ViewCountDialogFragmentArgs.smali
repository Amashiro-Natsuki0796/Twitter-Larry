.class public final Lcom/twitter/viewcount/dialog/ViewCountDialogFragmentArgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/components/dialog/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/viewcount/dialog/ViewCountDialogFragmentArgs$$serializer;,
        Lcom/twitter/viewcount/dialog/ViewCountDialogFragmentArgs$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0002\u0018\u0017B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B%\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\nJ\'\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/twitter/viewcount/dialog/ViewCountDialogFragmentArgs;",
        "Lcom/twitter/ui/components/dialog/a;",
        "Lcom/twitter/viewcount/dialog/a;",
        "displayType",
        "<init>",
        "(Lcom/twitter/viewcount/dialog/a;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILcom/twitter/viewcount/dialog/a;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$subsystem_tfa_view_count_dialog_api_legacy_release",
        "(Lcom/twitter/viewcount/dialog/ViewCountDialogFragmentArgs;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Lcom/twitter/viewcount/dialog/a;",
        "getDisplayType",
        "()Lcom/twitter/viewcount/dialog/a;",
        "Companion",
        "$serializer",
        "subsystem.tfa.view-count.dialog.api-legacy_release"
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

.field public static final $stable:I

.field public static final Companion:Lcom/twitter/viewcount/dialog/ViewCountDialogFragmentArgs$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final displayType:Lcom/twitter/viewcount/dialog/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-instance v1, Lcom/twitter/viewcount/dialog/ViewCountDialogFragmentArgs$Companion;

    invoke-direct {v1}, Lcom/twitter/viewcount/dialog/ViewCountDialogFragmentArgs$Companion;-><init>()V

    sput-object v1, Lcom/twitter/viewcount/dialog/ViewCountDialogFragmentArgs;->Companion:Lcom/twitter/viewcount/dialog/ViewCountDialogFragmentArgs$Companion;

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/twitter/model/core/entity/grok/c;

    invoke-direct {v2, v0}, Lcom/twitter/model/core/entity/grok/c;-><init>(I)V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    new-array v0, v0, [Lkotlin/Lazy;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/twitter/viewcount/dialog/ViewCountDialogFragmentArgs;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/twitter/viewcount/dialog/a;Lkotlinx/serialization/internal/j2;)V
    .locals 1

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/viewcount/dialog/ViewCountDialogFragmentArgs;->displayType:Lcom/twitter/viewcount/dialog/a;

    return-void

    :cond_0
    sget-object p2, Lcom/twitter/viewcount/dialog/ViewCountDialogFragmentArgs$$serializer;->INSTANCE:Lcom/twitter/viewcount/dialog/ViewCountDialogFragmentArgs$$serializer;

    invoke-virtual {p2}, Lcom/twitter/viewcount/dialog/ViewCountDialogFragmentArgs$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/twitter/viewcount/dialog/a;)V
    .locals 1
    .param p1    # Lcom/twitter/viewcount/dialog/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "displayType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/viewcount/dialog/ViewCountDialogFragmentArgs;->displayType:Lcom/twitter/viewcount/dialog/a;

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    const-string v0, "com.twitter.viewcount.dialog.DisplayType"

    invoke-static {}, Lcom/twitter/viewcount/dialog/a;->values()[Lcom/twitter/viewcount/dialog/a;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlinx/serialization/internal/j0;->a([Ljava/lang/Enum;Ljava/lang/String;)Lkotlinx/serialization/internal/i0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/twitter/viewcount/dialog/ViewCountDialogFragmentArgs;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/twitter/viewcount/dialog/ViewCountDialogFragmentArgs;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic write$Self$subsystem_tfa_view_count_dialog_api_legacy_release(Lcom/twitter/viewcount/dialog/ViewCountDialogFragmentArgs;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/twitter/viewcount/dialog/ViewCountDialogFragmentArgs;->$childSerializers:[Lkotlin/Lazy;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object p0, p0, Lcom/twitter/viewcount/dialog/ViewCountDialogFragmentArgs;->displayType:Lcom/twitter/viewcount/dialog/a;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getDisplayType()Lcom/twitter/viewcount/dialog/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/viewcount/dialog/ViewCountDialogFragmentArgs;->displayType:Lcom/twitter/viewcount/dialog/a;

    return-object v0
.end method

.method public bridge synthetic getTag()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-super {p0}, Lcom/twitter/ui/components/dialog/a;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
