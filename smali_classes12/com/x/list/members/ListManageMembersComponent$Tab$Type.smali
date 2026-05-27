.class public final enum Lcom/x/list/members/ListManageMembersComponent$Tab$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/list/members/ListManageMembersComponent$Tab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/list/members/ListManageMembersComponent$Tab$Type$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/x/list/members/ListManageMembersComponent$Tab$Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0087\u0081\u0002\u0018\u0000 \u00062\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0006B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/x/list/members/ListManageMembersComponent$Tab$Type;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "MEMBERS",
        "SUGGESTED",
        "Companion",
        "-features-list-impl"
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/x/list/members/ListManageMembersComponent$Tab$Type;

.field private static final $cachedSerializer$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final Companion:Lcom/x/list/members/ListManageMembersComponent$Tab$Type$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum MEMBERS:Lcom/x/list/members/ListManageMembersComponent$Tab$Type;

.field public static final enum SUGGESTED:Lcom/x/list/members/ListManageMembersComponent$Tab$Type;


# direct methods
.method private static final synthetic $values()[Lcom/x/list/members/ListManageMembersComponent$Tab$Type;
    .locals 2

    sget-object v0, Lcom/x/list/members/ListManageMembersComponent$Tab$Type;->MEMBERS:Lcom/x/list/members/ListManageMembersComponent$Tab$Type;

    sget-object v1, Lcom/x/list/members/ListManageMembersComponent$Tab$Type;->SUGGESTED:Lcom/x/list/members/ListManageMembersComponent$Tab$Type;

    filled-new-array {v0, v1}, [Lcom/x/list/members/ListManageMembersComponent$Tab$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/x/list/members/ListManageMembersComponent$Tab$Type;

    const-string v1, "MEMBERS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/x/list/members/ListManageMembersComponent$Tab$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/x/list/members/ListManageMembersComponent$Tab$Type;->MEMBERS:Lcom/x/list/members/ListManageMembersComponent$Tab$Type;

    new-instance v0, Lcom/x/list/members/ListManageMembersComponent$Tab$Type;

    const-string v1, "SUGGESTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/x/list/members/ListManageMembersComponent$Tab$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/x/list/members/ListManageMembersComponent$Tab$Type;->SUGGESTED:Lcom/x/list/members/ListManageMembersComponent$Tab$Type;

    invoke-static {}, Lcom/x/list/members/ListManageMembersComponent$Tab$Type;->$values()[Lcom/x/list/members/ListManageMembersComponent$Tab$Type;

    move-result-object v0

    sput-object v0, Lcom/x/list/members/ListManageMembersComponent$Tab$Type;->$VALUES:[Lcom/x/list/members/ListManageMembersComponent$Tab$Type;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/x/list/members/ListManageMembersComponent$Tab$Type;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/x/list/members/ListManageMembersComponent$Tab$Type$Companion;

    invoke-direct {v0}, Lcom/x/list/members/ListManageMembersComponent$Tab$Type$Companion;-><init>()V

    sput-object v0, Lcom/x/list/members/ListManageMembersComponent$Tab$Type;->Companion:Lcom/x/list/members/ListManageMembersComponent$Tab$Type$Companion;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/x/list/members/i;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/x/list/members/i;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/x/list/members/ListManageMembersComponent$Tab$Type;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    const-string v0, "com.x.list.members.ListManageMembersComponent.Tab.Type"

    invoke-static {}, Lcom/x/list/members/ListManageMembersComponent$Tab$Type;->values()[Lcom/x/list/members/ListManageMembersComponent$Tab$Type;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlinx/serialization/internal/j0;->a([Ljava/lang/Enum;Ljava/lang/String;)Lkotlinx/serialization/internal/i0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/list/members/ListManageMembersComponent$Tab$Type;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/list/members/ListManageMembersComponent$Tab$Type;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/x/list/members/ListManageMembersComponent$Tab$Type;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/x/list/members/ListManageMembersComponent$Tab$Type;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/x/list/members/ListManageMembersComponent$Tab$Type;
    .locals 1

    const-class v0, Lcom/x/list/members/ListManageMembersComponent$Tab$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/x/list/members/ListManageMembersComponent$Tab$Type;

    return-object p0
.end method

.method public static values()[Lcom/x/list/members/ListManageMembersComponent$Tab$Type;
    .locals 1

    sget-object v0, Lcom/x/list/members/ListManageMembersComponent$Tab$Type;->$VALUES:[Lcom/x/list/members/ListManageMembersComponent$Tab$Type;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/x/list/members/ListManageMembersComponent$Tab$Type;

    return-object v0
.end method
