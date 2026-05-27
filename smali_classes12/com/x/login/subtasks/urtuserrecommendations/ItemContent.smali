.class public final Lcom/x/login/subtasks/urtuserrecommendations/ItemContent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/login/subtasks/urtuserrecommendations/ItemContent$$serializer;,
        Lcom/x/login/subtasks/urtuserrecommendations/ItemContent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0081\u0008\u0018\u0000 %2\u00020\u0001:\u0002&%B\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B%\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\nJ\'\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001c\u0010\u0016\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010!\u0012\u0004\u0008#\u0010$\u001a\u0004\u0008\"\u0010\u0015\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/x/login/subtasks/urtuserrecommendations/ItemContent;",
        "",
        "Lcom/x/login/subtasks/urtuserrecommendations/UserContent;",
        "user",
        "<init>",
        "(Lcom/x/login/subtasks/urtuserrecommendations/UserContent;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILcom/x/login/subtasks/urtuserrecommendations/UserContent;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_features_login_impl",
        "(Lcom/x/login/subtasks/urtuserrecommendations/ItemContent;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Lcom/x/login/subtasks/urtuserrecommendations/UserContent;",
        "copy",
        "(Lcom/x/login/subtasks/urtuserrecommendations/UserContent;)Lcom/x/login/subtasks/urtuserrecommendations/ItemContent;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/x/login/subtasks/urtuserrecommendations/UserContent;",
        "getUser",
        "getUser$annotations",
        "()V",
        "Companion",
        "$serializer",
        "-features-login-impl"
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

.field public static final Companion:Lcom/x/login/subtasks/urtuserrecommendations/ItemContent$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final user:Lcom/x/login/subtasks/urtuserrecommendations/UserContent;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/login/subtasks/urtuserrecommendations/ItemContent$Companion;

    invoke-direct {v0}, Lcom/x/login/subtasks/urtuserrecommendations/ItemContent$Companion;-><init>()V

    sput-object v0, Lcom/x/login/subtasks/urtuserrecommendations/ItemContent;->Companion:Lcom/x/login/subtasks/urtuserrecommendations/ItemContent$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/x/login/subtasks/urtuserrecommendations/ItemContent;-><init>(Lcom/x/login/subtasks/urtuserrecommendations/UserContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/x/login/subtasks/urtuserrecommendations/UserContent;Lkotlinx/serialization/internal/j2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/x/login/subtasks/urtuserrecommendations/ItemContent;->user:Lcom/x/login/subtasks/urtuserrecommendations/UserContent;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/x/login/subtasks/urtuserrecommendations/ItemContent;->user:Lcom/x/login/subtasks/urtuserrecommendations/UserContent;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/x/login/subtasks/urtuserrecommendations/UserContent;)V
    .locals 0
    .param p1    # Lcom/x/login/subtasks/urtuserrecommendations/UserContent;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/x/login/subtasks/urtuserrecommendations/ItemContent;->user:Lcom/x/login/subtasks/urtuserrecommendations/UserContent;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/x/login/subtasks/urtuserrecommendations/UserContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/x/login/subtasks/urtuserrecommendations/ItemContent;-><init>(Lcom/x/login/subtasks/urtuserrecommendations/UserContent;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/x/login/subtasks/urtuserrecommendations/ItemContent;Lcom/x/login/subtasks/urtuserrecommendations/UserContent;ILjava/lang/Object;)Lcom/x/login/subtasks/urtuserrecommendations/ItemContent;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/x/login/subtasks/urtuserrecommendations/ItemContent;->user:Lcom/x/login/subtasks/urtuserrecommendations/UserContent;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/x/login/subtasks/urtuserrecommendations/ItemContent;->copy(Lcom/x/login/subtasks/urtuserrecommendations/UserContent;)Lcom/x/login/subtasks/urtuserrecommendations/ItemContent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getUser$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$_features_login_impl(Lcom/x/login/subtasks/urtuserrecommendations/ItemContent;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/x/login/subtasks/urtuserrecommendations/ItemContent;->user:Lcom/x/login/subtasks/urtuserrecommendations/UserContent;

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Lcom/x/login/subtasks/urtuserrecommendations/UserContent$$serializer;->INSTANCE:Lcom/x/login/subtasks/urtuserrecommendations/UserContent$$serializer;

    iget-object p0, p0, Lcom/x/login/subtasks/urtuserrecommendations/ItemContent;->user:Lcom/x/login/subtasks/urtuserrecommendations/UserContent;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Lcom/x/login/subtasks/urtuserrecommendations/UserContent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/login/subtasks/urtuserrecommendations/ItemContent;->user:Lcom/x/login/subtasks/urtuserrecommendations/UserContent;

    return-object v0
.end method

.method public final copy(Lcom/x/login/subtasks/urtuserrecommendations/UserContent;)Lcom/x/login/subtasks/urtuserrecommendations/ItemContent;
    .locals 1
    .param p1    # Lcom/x/login/subtasks/urtuserrecommendations/UserContent;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/x/login/subtasks/urtuserrecommendations/ItemContent;

    invoke-direct {v0, p1}, Lcom/x/login/subtasks/urtuserrecommendations/ItemContent;-><init>(Lcom/x/login/subtasks/urtuserrecommendations/UserContent;)V

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
    instance-of v1, p1, Lcom/x/login/subtasks/urtuserrecommendations/ItemContent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/login/subtasks/urtuserrecommendations/ItemContent;

    iget-object v1, p0, Lcom/x/login/subtasks/urtuserrecommendations/ItemContent;->user:Lcom/x/login/subtasks/urtuserrecommendations/UserContent;

    iget-object p1, p1, Lcom/x/login/subtasks/urtuserrecommendations/ItemContent;->user:Lcom/x/login/subtasks/urtuserrecommendations/UserContent;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getUser()Lcom/x/login/subtasks/urtuserrecommendations/UserContent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/login/subtasks/urtuserrecommendations/ItemContent;->user:Lcom/x/login/subtasks/urtuserrecommendations/UserContent;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/x/login/subtasks/urtuserrecommendations/ItemContent;->user:Lcom/x/login/subtasks/urtuserrecommendations/UserContent;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/x/login/subtasks/urtuserrecommendations/UserContent;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/login/subtasks/urtuserrecommendations/ItemContent;->user:Lcom/x/login/subtasks/urtuserrecommendations/UserContent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ItemContent(user="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
