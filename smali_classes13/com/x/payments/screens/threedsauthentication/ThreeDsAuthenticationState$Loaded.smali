.class public final Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState$Loaded;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Loaded"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState$Loaded$$serializer;,
        Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState$Loaded$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u0000 -2\u00020\u0001:\u0002.-B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tB=\u0008\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0008\u0010\u000eJ\'\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ8\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010!\u001a\u00020 H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u001a\u0010\'\u001a\u00020\u00042\u0008\u0010&\u001a\u0004\u0018\u00010%H\u00d6\u0003\u00a2\u0006\u0004\u0008\'\u0010(R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010)\u001a\u0004\u0008*\u0010\u0019R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010+\u001a\u0004\u0008,\u0010\u001bR\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010+\u001a\u0004\u0008\u0006\u0010\u001bR\u0017\u0010\u0007\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010+\u001a\u0004\u0008\u0007\u0010\u001b\u00a8\u0006/"
    }
    d2 = {
        "Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState$Loaded;",
        "Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState;",
        "Lcom/x/payments/models/ThreeDsAuthentication;",
        "threeDsAuthentication",
        "",
        "hasActionPermission",
        "isActionInProgress",
        "isErrorShown",
        "<init>",
        "(Lcom/x/payments/models/ThreeDsAuthentication;ZZZ)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILcom/x/payments/models/ThreeDsAuthentication;ZZZLkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_features_payments_impl",
        "(Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState$Loaded;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Lcom/x/payments/models/ThreeDsAuthentication;",
        "component2",
        "()Z",
        "component3",
        "component4",
        "copy",
        "(Lcom/x/payments/models/ThreeDsAuthentication;ZZZ)Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState$Loaded;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/x/payments/models/ThreeDsAuthentication;",
        "getThreeDsAuthentication",
        "Z",
        "getHasActionPermission",
        "Companion",
        "$serializer",
        "-features-payments-impl"
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

.field public static final Companion:Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState$Loaded$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final hasActionPermission:Z

.field private final isActionInProgress:Z

.field private final isErrorShown:Z

.field private final threeDsAuthentication:Lcom/x/payments/models/ThreeDsAuthentication;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState$Loaded$Companion;

    invoke-direct {v0}, Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState$Loaded$Companion;-><init>()V

    sput-object v0, Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState$Loaded;->Companion:Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState$Loaded$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/x/payments/models/ThreeDsAuthentication;ZZZLkotlinx/serialization/internal/j2;)V
    .locals 1

    and-int/lit8 p6, p1, 0x7

    const/4 v0, 0x7

    if-ne v0, p6, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState$Loaded;->threeDsAuthentication:Lcom/x/payments/models/ThreeDsAuthentication;

    iput-boolean p3, p0, Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState$Loaded;->hasActionPermission:Z

    iput-boolean p4, p0, Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState$Loaded;->isActionInProgress:Z

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState$Loaded;->isErrorShown:Z

    goto :goto_0

    :cond_0
    iput-boolean p5, p0, Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState$Loaded;->isErrorShown:Z

    :goto_0
    return-void

    :cond_1
    sget-object p2, Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState$Loaded$$serializer;->INSTANCE:Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState$Loaded$$serializer;

    invoke-virtual {p2}, Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState$Loaded$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/x/payments/models/ThreeDsAuthentication;ZZZ)V
    .locals 1
    .param p1    # Lcom/x/payments/models/ThreeDsAuthentication;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "threeDsAuthentication"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState$Loaded;->threeDsAuthentication:Lcom/x/payments/models/ThreeDsAuthentication;

    .line 4
    iput-boolean p2, p0, Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState$Loaded;->hasActionPermission:Z

    .line 5
    iput-boolean p3, p0, Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState$Loaded;->isActionInProgress:Z

    .line 6
    iput-boolean p4, p0, Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState$Loaded;->isErrorShown:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/x/payments/models/ThreeDsAuthentication;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState$Loaded;-><init>(Lcom/x/payments/models/ThreeDsAuthentication;ZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState$Loaded;Lcom/x/payments/models/ThreeDsAuthentication;ZZZILjava/lang/Object;)Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState$Loaded;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState$Loaded;->threeDsAuthentication:Lcom/x/payments/models/ThreeDsAuthentication;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState$Loaded;->hasActionPermission:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState$Loaded;->isActionInProgress:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState$Loaded;->isErrorShown:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState$Loaded;->copy(Lcom/x/payments/models/ThreeDsAuthentication;ZZZ)Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState$Loaded;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$_features_payments_impl(Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState$Loaded;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/payments/models/ThreeDsAuthentication$$serializer;->INSTANCE:Lcom/x/payments/models/ThreeDsAuthentication$$serializer;

    iget-object v1, p0, Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState$Loaded;->threeDsAuthentication:Lcom/x/payments/models/ThreeDsAuthentication;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState$Loaded;->hasActionPermission:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState$Loaded;->isActionInProgress:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState$Loaded;->isErrorShown:Z

    if-eqz v0, :cond_1

    :goto_0
    iget-boolean p0, p0, Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState$Loaded;->isErrorShown:Z

    const/4 v0, 0x3

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Lcom/x/payments/models/ThreeDsAuthentication;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState$Loaded;->threeDsAuthentication:Lcom/x/payments/models/ThreeDsAuthentication;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState$Loaded;->hasActionPermission:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState$Loaded;->isActionInProgress:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState$Loaded;->isErrorShown:Z

    return v0
.end method

.method public final copy(Lcom/x/payments/models/ThreeDsAuthentication;ZZZ)Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState$Loaded;
    .locals 1
    .param p1    # Lcom/x/payments/models/ThreeDsAuthentication;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "threeDsAuthentication"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState$Loaded;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState$Loaded;-><init>(Lcom/x/payments/models/ThreeDsAuthentication;ZZZ)V

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
    instance-of v1, p1, Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState$Loaded;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState$Loaded;

    iget-object v1, p0, Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState$Loaded;->threeDsAuthentication:Lcom/x/payments/models/ThreeDsAuthentication;

    iget-object v3, p1, Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState$Loaded;->threeDsAuthentication:Lcom/x/payments/models/ThreeDsAuthentication;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState$Loaded;->hasActionPermission:Z

    iget-boolean v3, p1, Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState$Loaded;->hasActionPermission:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState$Loaded;->isActionInProgress:Z

    iget-boolean v3, p1, Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState$Loaded;->isActionInProgress:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState$Loaded;->isErrorShown:Z

    iget-boolean p1, p1, Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState$Loaded;->isErrorShown:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getHasActionPermission()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState$Loaded;->hasActionPermission:Z

    return v0
.end method

.method public final getThreeDsAuthentication()Lcom/x/payments/models/ThreeDsAuthentication;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState$Loaded;->threeDsAuthentication:Lcom/x/payments/models/ThreeDsAuthentication;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState$Loaded;->threeDsAuthentication:Lcom/x/payments/models/ThreeDsAuthentication;

    invoke-virtual {v0}, Lcom/x/payments/models/ThreeDsAuthentication;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState$Loaded;->hasActionPermission:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState$Loaded;->isActionInProgress:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState$Loaded;->isErrorShown:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isActionInProgress()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState$Loaded;->isActionInProgress:Z

    return v0
.end method

.method public final isErrorShown()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState$Loaded;->isErrorShown:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState$Loaded;->threeDsAuthentication:Lcom/x/payments/models/ThreeDsAuthentication;

    iget-boolean v1, p0, Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState$Loaded;->hasActionPermission:Z

    iget-boolean v2, p0, Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState$Loaded;->isActionInProgress:Z

    iget-boolean v3, p0, Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState$Loaded;->isErrorShown:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Loaded(threeDsAuthentication="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasActionPermission="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isActionInProgress="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isErrorShown="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
