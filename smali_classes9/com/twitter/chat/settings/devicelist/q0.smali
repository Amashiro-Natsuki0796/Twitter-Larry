.class public final enum Lcom/twitter/chat/settings/devicelist/q0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/chat/settings/devicelist/q0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/chat/settings/devicelist/q0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/chat/settings/devicelist/q0;

.field public static final enum Android:Lcom/twitter/chat/settings/devicelist/q0;

.field public static final Companion:Lcom/twitter/chat/settings/devicelist/q0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum Ipad:Lcom/twitter/chat/settings/devicelist/q0;

.field public static final enum Iphone:Lcom/twitter/chat/settings/devicelist/q0;

.field public static final enum Unknown:Lcom/twitter/chat/settings/devicelist/q0;

.field public static final enum Web:Lcom/twitter/chat/settings/devicelist/q0;


# instance fields
.field private final icon:Lcom/twitter/core/ui/styles/icons/implementation/Icon;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final labelResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/twitter/chat/settings/devicelist/q0;

    sget-object v1, Lcom/twitter/core/ui/styles/icons/implementation/a;->T:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    const-string v2, "Ipad"

    const/4 v3, 0x0

    const v4, 0x7f15079b

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/twitter/chat/settings/devicelist/q0;-><init>(Ljava/lang/String;ILcom/twitter/core/ui/styles/icons/implementation/Icon;I)V

    sput-object v0, Lcom/twitter/chat/settings/devicelist/q0;->Ipad:Lcom/twitter/chat/settings/devicelist/q0;

    new-instance v1, Lcom/twitter/chat/settings/devicelist/q0;

    sget-object v2, Lcom/twitter/core/ui/styles/icons/implementation/a;->S:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    const-string v3, "Iphone"

    const/4 v4, 0x1

    const v5, 0x7f15079c

    invoke-direct {v1, v3, v4, v2, v5}, Lcom/twitter/chat/settings/devicelist/q0;-><init>(Ljava/lang/String;ILcom/twitter/core/ui/styles/icons/implementation/Icon;I)V

    sput-object v1, Lcom/twitter/chat/settings/devicelist/q0;->Iphone:Lcom/twitter/chat/settings/devicelist/q0;

    new-instance v3, Lcom/twitter/chat/settings/devicelist/q0;

    const v4, 0x7f15079a

    const-string v5, "Android"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v2, v4}, Lcom/twitter/chat/settings/devicelist/q0;-><init>(Ljava/lang/String;ILcom/twitter/core/ui/styles/icons/implementation/Icon;I)V

    sput-object v3, Lcom/twitter/chat/settings/devicelist/q0;->Android:Lcom/twitter/chat/settings/devicelist/q0;

    new-instance v2, Lcom/twitter/chat/settings/devicelist/q0;

    sget-object v4, Lcom/twitter/core/ui/styles/icons/implementation/a;->R:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    const-string v5, "Web"

    const/4 v6, 0x3

    const v7, 0x7f15079e

    invoke-direct {v2, v5, v6, v4, v7}, Lcom/twitter/chat/settings/devicelist/q0;-><init>(Ljava/lang/String;ILcom/twitter/core/ui/styles/icons/implementation/Icon;I)V

    sput-object v2, Lcom/twitter/chat/settings/devicelist/q0;->Web:Lcom/twitter/chat/settings/devicelist/q0;

    new-instance v4, Lcom/twitter/chat/settings/devicelist/q0;

    sget-object v5, Lcom/twitter/core/ui/styles/icons/implementation/a;->U:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    const-string v6, "Unknown"

    const/4 v7, 0x4

    const v8, 0x7f15079d

    invoke-direct {v4, v6, v7, v5, v8}, Lcom/twitter/chat/settings/devicelist/q0;-><init>(Ljava/lang/String;ILcom/twitter/core/ui/styles/icons/implementation/Icon;I)V

    sput-object v4, Lcom/twitter/chat/settings/devicelist/q0;->Unknown:Lcom/twitter/chat/settings/devicelist/q0;

    filled-new-array {v0, v1, v3, v2, v4}, [Lcom/twitter/chat/settings/devicelist/q0;

    move-result-object v0

    sput-object v0, Lcom/twitter/chat/settings/devicelist/q0;->$VALUES:[Lcom/twitter/chat/settings/devicelist/q0;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/chat/settings/devicelist/q0;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/twitter/chat/settings/devicelist/q0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/chat/settings/devicelist/q0;->Companion:Lcom/twitter/chat/settings/devicelist/q0$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/twitter/core/ui/styles/icons/implementation/Icon;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/core/ui/styles/icons/implementation/Icon;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/twitter/chat/settings/devicelist/q0;->icon:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    iput p4, p0, Lcom/twitter/chat/settings/devicelist/q0;->labelResId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/chat/settings/devicelist/q0;
    .locals 1

    const-class v0, Lcom/twitter/chat/settings/devicelist/q0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/chat/settings/devicelist/q0;

    return-object p0
.end method

.method public static values()[Lcom/twitter/chat/settings/devicelist/q0;
    .locals 1

    sget-object v0, Lcom/twitter/chat/settings/devicelist/q0;->$VALUES:[Lcom/twitter/chat/settings/devicelist/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/chat/settings/devicelist/q0;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/twitter/core/ui/styles/icons/implementation/Icon;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/chat/settings/devicelist/q0;->icon:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/twitter/chat/settings/devicelist/q0;->labelResId:I

    return v0
.end method
