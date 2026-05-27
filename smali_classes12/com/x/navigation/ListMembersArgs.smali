.class public final Lcom/x/navigation/ListMembersArgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/navigation/RootNavigationArgs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/navigation/ListMembersArgs$$serializer;,
        Lcom/x/navigation/ListMembersArgs$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u0000 )2\u00020\u0001:\u0002*)B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B+\u0008\u0010\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000cJ\'\u0010\u0015\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J$\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u001cH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001a\u0010#\u001a\u00020\u00042\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u00d6\u0003\u00a2\u0006\u0004\u0008#\u0010$R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010%\u001a\u0004\u0008&\u0010\u0017R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\'\u001a\u0004\u0008(\u0010\u0019\u00a8\u0006+"
    }
    d2 = {
        "Lcom/x/navigation/ListMembersArgs;",
        "Lcom/x/navigation/RootNavigationArgs;",
        "",
        "listId",
        "",
        "shoppingCartMode",
        "<init>",
        "(JZ)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(IJZLkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_libs_navigation_xlite",
        "(Lcom/x/navigation/ListMembersArgs;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()J",
        "component2",
        "()Z",
        "copy",
        "(JZ)Lcom/x/navigation/ListMembersArgs;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getListId",
        "Z",
        "getShoppingCartMode",
        "Companion",
        "$serializer",
        "-libs-navigation-xlite"
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
.field public static final Companion:Lcom/x/navigation/ListMembersArgs$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final listId:J

.field private final shoppingCartMode:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/navigation/ListMembersArgs$Companion;

    invoke-direct {v0}, Lcom/x/navigation/ListMembersArgs$Companion;-><init>()V

    sput-object v0, Lcom/x/navigation/ListMembersArgs;->Companion:Lcom/x/navigation/ListMembersArgs$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IJZLkotlinx/serialization/internal/j2;)V
    .locals 1

    and-int/lit8 p5, p1, 0x3

    const/4 v0, 0x3

    if-ne v0, p5, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/x/navigation/ListMembersArgs;->listId:J

    iput-boolean p4, p0, Lcom/x/navigation/ListMembersArgs;->shoppingCartMode:Z

    return-void

    :cond_0
    sget-object p2, Lcom/x/navigation/ListMembersArgs$$serializer;->INSTANCE:Lcom/x/navigation/ListMembersArgs$$serializer;

    invoke-virtual {p2}, Lcom/x/navigation/ListMembersArgs$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/x/navigation/ListMembersArgs;->listId:J

    .line 4
    iput-boolean p3, p0, Lcom/x/navigation/ListMembersArgs;->shoppingCartMode:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/x/navigation/ListMembersArgs;JZILjava/lang/Object;)Lcom/x/navigation/ListMembersArgs;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lcom/x/navigation/ListMembersArgs;->listId:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-boolean p3, p0, Lcom/x/navigation/ListMembersArgs;->shoppingCartMode:Z

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/x/navigation/ListMembersArgs;->copy(JZ)Lcom/x/navigation/ListMembersArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$_libs_navigation_xlite(Lcom/x/navigation/ListMembersArgs;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    iget-wide v0, p0, Lcom/x/navigation/ListMembersArgs;->listId:J

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v0, 0x1

    iget-boolean p0, p0, Lcom/x/navigation/ListMembersArgs;->shoppingCartMode:Z

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/x/navigation/ListMembersArgs;->listId:J

    return-wide v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/navigation/ListMembersArgs;->shoppingCartMode:Z

    return v0
.end method

.method public final copy(JZ)Lcom/x/navigation/ListMembersArgs;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/x/navigation/ListMembersArgs;

    invoke-direct {v0, p1, p2, p3}, Lcom/x/navigation/ListMembersArgs;-><init>(JZ)V

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
    instance-of v1, p1, Lcom/x/navigation/ListMembersArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/navigation/ListMembersArgs;

    iget-wide v3, p0, Lcom/x/navigation/ListMembersArgs;->listId:J

    iget-wide v5, p1, Lcom/x/navigation/ListMembersArgs;->listId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/x/navigation/ListMembersArgs;->shoppingCartMode:Z

    iget-boolean p1, p1, Lcom/x/navigation/ListMembersArgs;->shoppingCartMode:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getListId()J
    .locals 2

    iget-wide v0, p0, Lcom/x/navigation/ListMembersArgs;->listId:J

    return-wide v0
.end method

.method public final getShoppingCartMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/navigation/ListMembersArgs;->shoppingCartMode:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/x/navigation/ListMembersArgs;->listId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/x/navigation/ListMembersArgs;->shoppingCartMode:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-wide v0, p0, Lcom/x/navigation/ListMembersArgs;->listId:J

    iget-boolean v2, p0, Lcom/x/navigation/ListMembersArgs;->shoppingCartMode:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ListMembersArgs(listId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", shoppingCartMode="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
