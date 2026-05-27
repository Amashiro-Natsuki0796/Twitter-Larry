.class public final enum Lcom/twitter/model/onboarding/common/j0$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/onboarding/common/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/onboarding/common/j0$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/model/onboarding/common/j0$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/model/onboarding/common/j0$c;

.field public static final Companion:Lcom/twitter/model/onboarding/common/j0$c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum DETAIL:Lcom/twitter/model/onboarding/common/j0$c;

.field public static final enum HEADER_SUBTITLE:Lcom/twitter/model/onboarding/common/j0$c;

.field public static final enum HEADER_TITLE:Lcom/twitter/model/onboarding/common/j0$c;

.field public static final enum SECTION_TITLE:Lcom/twitter/model/onboarding/common/j0$c;

.field private static final SERIALIZER:Lcom/twitter/util/serialization/serializer/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/serializer/j<",
            "Lcom/twitter/model/onboarding/common/j0$c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/twitter/model/onboarding/common/j0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/twitter/model/onboarding/common/j0$c;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/model/onboarding/common/j0$c;->UNKNOWN:Lcom/twitter/model/onboarding/common/j0$c;

    new-instance v1, Lcom/twitter/model/onboarding/common/j0$c;

    const-string v2, "HEADER_TITLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/model/onboarding/common/j0$c;->HEADER_TITLE:Lcom/twitter/model/onboarding/common/j0$c;

    new-instance v2, Lcom/twitter/model/onboarding/common/j0$c;

    const-string v3, "HEADER_SUBTITLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/twitter/model/onboarding/common/j0$c;->HEADER_SUBTITLE:Lcom/twitter/model/onboarding/common/j0$c;

    new-instance v3, Lcom/twitter/model/onboarding/common/j0$c;

    const-string v4, "SECTION_TITLE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/twitter/model/onboarding/common/j0$c;->SECTION_TITLE:Lcom/twitter/model/onboarding/common/j0$c;

    new-instance v4, Lcom/twitter/model/onboarding/common/j0$c;

    const-string v5, "DETAIL"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/twitter/model/onboarding/common/j0$c;->DETAIL:Lcom/twitter/model/onboarding/common/j0$c;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/twitter/model/onboarding/common/j0$c;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/onboarding/common/j0$c;->$VALUES:[Lcom/twitter/model/onboarding/common/j0$c;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/onboarding/common/j0$c;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/twitter/model/onboarding/common/j0$c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/model/onboarding/common/j0$c;->Companion:Lcom/twitter/model/onboarding/common/j0$c$a;

    sget-object v0, Lcom/twitter/util/serialization/serializer/b;->a:Lcom/twitter/util/serialization/serializer/b$k;

    new-instance v0, Lcom/twitter/util/serialization/serializer/c;

    const-class v1, Lcom/twitter/model/onboarding/common/j0$c;

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/c;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/twitter/model/onboarding/common/j0$c;->SERIALIZER:Lcom/twitter/util/serialization/serializer/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a()Lcom/twitter/util/serialization/serializer/j;
    .locals 1

    sget-object v0, Lcom/twitter/model/onboarding/common/j0$c;->SERIALIZER:Lcom/twitter/util/serialization/serializer/j;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/model/onboarding/common/j0$c;
    .locals 1

    const-class v0, Lcom/twitter/model/onboarding/common/j0$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/onboarding/common/j0$c;

    return-object p0
.end method

.method public static values()[Lcom/twitter/model/onboarding/common/j0$c;
    .locals 1

    sget-object v0, Lcom/twitter/model/onboarding/common/j0$c;->$VALUES:[Lcom/twitter/model/onboarding/common/j0$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/model/onboarding/common/j0$c;

    return-object v0
.end method
