.class public final Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuArgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/components/dialog/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuArgs$$serializer;,
        Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuArgs$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u0000 %2\u00020\u0001:\u0002&%B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B-\u0008\u0010\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\'\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u0016J\u001a\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010!\u001a\u0004\u0008\"\u0010\u0016R\u001a\u0010\u0008\u001a\u00020\u00078\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010#\u001a\u0004\u0008$\u0010\u001a\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuArgs;",
        "Lcom/twitter/ui/components/dialog/a;",
        "",
        "numAccounts",
        "<init>",
        "(I)V",
        "seen0",
        "",
        "tag",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(IILjava/lang/String;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$feature_tfa_ui_navigation_drawer_implementation_release",
        "(Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuArgs;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()I",
        "copy",
        "(I)Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuArgs;",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getNumAccounts",
        "Ljava/lang/String;",
        "getTag",
        "Companion",
        "$serializer",
        "feature.tfa.ui.navigation.drawer.implementation_release"
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
.field public static final $stable:I

.field public static final Companion:Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuArgs$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final numAccounts:I

.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuArgs$Companion;

    invoke-direct {v0}, Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuArgs$Companion;-><init>()V

    sput-object v0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuArgs;->Companion:Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuArgs$Companion;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuArgs;->numAccounts:I

    .line 5
    const-string p1, "DrawerAccountsMenuArgs"

    iput-object p1, p0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuArgs;->tag:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Lkotlinx/serialization/internal/j2;)V
    .locals 1

    and-int/lit8 p4, p1, 0x1

    const/4 v0, 0x1

    if-ne v0, p4, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuArgs;->numAccounts:I

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    .line 2
    const-string p1, "DrawerAccountsMenuArgs"

    .line 3
    iput-object p1, p0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuArgs;->tag:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuArgs;->tag:Ljava/lang/String;

    :goto_0
    return-void

    :cond_1
    sget-object p2, Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuArgs$$serializer;->INSTANCE:Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuArgs$$serializer;

    invoke-virtual {p2}, Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuArgs$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic copy$default(Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuArgs;IILjava/lang/Object;)Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuArgs;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuArgs;->numAccounts:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuArgs;->copy(I)Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$feature_tfa_ui_navigation_drawer_implementation_release(Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuArgs;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    iget v0, p0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuArgs;->numAccounts:I

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0, p2}, Lkotlinx/serialization/encoding/d;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuArgs;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DrawerAccountsMenuArgs"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuArgs;->getTag()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuArgs;->numAccounts:I

    return v0
.end method

.method public final copy(I)Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuArgs;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuArgs;

    invoke-direct {v0, p1}, Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuArgs;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuArgs;

    iget v1, p0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuArgs;->numAccounts:I

    iget p1, p1, Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuArgs;->numAccounts:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getNumAccounts()I
    .locals 1

    iget v0, p0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuArgs;->numAccounts:I

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuArgs;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuArgs;->numAccounts:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget v0, p0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuArgs;->numAccounts:I

    const-string v1, "DrawerAccountsMenuArgs(numAccounts="

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/a1;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
