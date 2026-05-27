.class public final Lcom/x/navigation/ProfileEditBirthdateSelectArgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/navigation/RootNavigationArgs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/navigation/ProfileEditBirthdateSelectArgs$$serializer;,
        Lcom/x/navigation/ProfileEditBirthdateSelectArgs$Companion;,
        Lcom/x/navigation/ProfileEditBirthdateSelectArgs$Result;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u0000 $2\u00020\u0001:\u0003%&$B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B%\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\nJ\'\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001c\u0010\u0016\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010 \u001a\u00020\u001f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003\u00a2\u0006\u0004\u0008 \u0010!R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\"\u001a\u0004\u0008#\u0010\u0015\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/x/navigation/ProfileEditBirthdateSelectArgs;",
        "Lcom/x/navigation/RootNavigationArgs;",
        "Lcom/x/models/BirthdateComponents$DayMonthYear;",
        "birthdate",
        "<init>",
        "(Lcom/x/models/BirthdateComponents$DayMonthYear;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILcom/x/models/BirthdateComponents$DayMonthYear;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_libs_navigation_xlite",
        "(Lcom/x/navigation/ProfileEditBirthdateSelectArgs;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Lcom/x/models/BirthdateComponents$DayMonthYear;",
        "copy",
        "(Lcom/x/models/BirthdateComponents$DayMonthYear;)Lcom/x/navigation/ProfileEditBirthdateSelectArgs;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/x/models/BirthdateComponents$DayMonthYear;",
        "getBirthdate",
        "Companion",
        "Result",
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
.field public static final Companion:Lcom/x/navigation/ProfileEditBirthdateSelectArgs$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final birthdate:Lcom/x/models/BirthdateComponents$DayMonthYear;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/navigation/ProfileEditBirthdateSelectArgs$Companion;

    invoke-direct {v0}, Lcom/x/navigation/ProfileEditBirthdateSelectArgs$Companion;-><init>()V

    sput-object v0, Lcom/x/navigation/ProfileEditBirthdateSelectArgs;->Companion:Lcom/x/navigation/ProfileEditBirthdateSelectArgs$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/x/models/BirthdateComponents$DayMonthYear;Lkotlinx/serialization/internal/j2;)V
    .locals 1

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/navigation/ProfileEditBirthdateSelectArgs;->birthdate:Lcom/x/models/BirthdateComponents$DayMonthYear;

    return-void

    :cond_0
    sget-object p2, Lcom/x/navigation/ProfileEditBirthdateSelectArgs$$serializer;->INSTANCE:Lcom/x/navigation/ProfileEditBirthdateSelectArgs$$serializer;

    invoke-virtual {p2}, Lcom/x/navigation/ProfileEditBirthdateSelectArgs$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/x/models/BirthdateComponents$DayMonthYear;)V
    .locals 0
    .param p1    # Lcom/x/models/BirthdateComponents$DayMonthYear;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/navigation/ProfileEditBirthdateSelectArgs;->birthdate:Lcom/x/models/BirthdateComponents$DayMonthYear;

    return-void
.end method

.method public static synthetic copy$default(Lcom/x/navigation/ProfileEditBirthdateSelectArgs;Lcom/x/models/BirthdateComponents$DayMonthYear;ILjava/lang/Object;)Lcom/x/navigation/ProfileEditBirthdateSelectArgs;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/x/navigation/ProfileEditBirthdateSelectArgs;->birthdate:Lcom/x/models/BirthdateComponents$DayMonthYear;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/x/navigation/ProfileEditBirthdateSelectArgs;->copy(Lcom/x/models/BirthdateComponents$DayMonthYear;)Lcom/x/navigation/ProfileEditBirthdateSelectArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$_libs_navigation_xlite(Lcom/x/navigation/ProfileEditBirthdateSelectArgs;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/models/BirthdateComponents$DayMonthYear$$serializer;->INSTANCE:Lcom/x/models/BirthdateComponents$DayMonthYear$$serializer;

    iget-object p0, p0, Lcom/x/navigation/ProfileEditBirthdateSelectArgs;->birthdate:Lcom/x/models/BirthdateComponents$DayMonthYear;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/x/models/BirthdateComponents$DayMonthYear;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/navigation/ProfileEditBirthdateSelectArgs;->birthdate:Lcom/x/models/BirthdateComponents$DayMonthYear;

    return-object v0
.end method

.method public final copy(Lcom/x/models/BirthdateComponents$DayMonthYear;)Lcom/x/navigation/ProfileEditBirthdateSelectArgs;
    .locals 1
    .param p1    # Lcom/x/models/BirthdateComponents$DayMonthYear;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/x/navigation/ProfileEditBirthdateSelectArgs;

    invoke-direct {v0, p1}, Lcom/x/navigation/ProfileEditBirthdateSelectArgs;-><init>(Lcom/x/models/BirthdateComponents$DayMonthYear;)V

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
    instance-of v1, p1, Lcom/x/navigation/ProfileEditBirthdateSelectArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/navigation/ProfileEditBirthdateSelectArgs;

    iget-object v1, p0, Lcom/x/navigation/ProfileEditBirthdateSelectArgs;->birthdate:Lcom/x/models/BirthdateComponents$DayMonthYear;

    iget-object p1, p1, Lcom/x/navigation/ProfileEditBirthdateSelectArgs;->birthdate:Lcom/x/models/BirthdateComponents$DayMonthYear;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getBirthdate()Lcom/x/models/BirthdateComponents$DayMonthYear;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/navigation/ProfileEditBirthdateSelectArgs;->birthdate:Lcom/x/models/BirthdateComponents$DayMonthYear;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/x/navigation/ProfileEditBirthdateSelectArgs;->birthdate:Lcom/x/models/BirthdateComponents$DayMonthYear;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/x/models/BirthdateComponents$DayMonthYear;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/navigation/ProfileEditBirthdateSelectArgs;->birthdate:Lcom/x/models/BirthdateComponents$DayMonthYear;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ProfileEditBirthdateSelectArgs(birthdate="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
