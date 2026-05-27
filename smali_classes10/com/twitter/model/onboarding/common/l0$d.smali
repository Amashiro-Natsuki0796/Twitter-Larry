.class public final enum Lcom/twitter/model/onboarding/common/l0$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/onboarding/common/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/onboarding/common/l0$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/model/onboarding/common/l0$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/model/onboarding/common/l0$d;

.field public static final Companion:Lcom/twitter/model/onboarding/common/l0$d$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final SERIALIZER:Lcom/twitter/util/serialization/serializer/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/serializer/j<",
            "Lcom/twitter/model/onboarding/common/l0$d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum TOMBSTONE:Lcom/twitter/model/onboarding/common/l0$d;

.field public static final enum UNKNOWN:Lcom/twitter/model/onboarding/common/l0$d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/twitter/model/onboarding/common/l0$d;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/model/onboarding/common/l0$d;->UNKNOWN:Lcom/twitter/model/onboarding/common/l0$d;

    new-instance v1, Lcom/twitter/model/onboarding/common/l0$d;

    const-string v2, "TOMBSTONE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/model/onboarding/common/l0$d;->TOMBSTONE:Lcom/twitter/model/onboarding/common/l0$d;

    filled-new-array {v0, v1}, [Lcom/twitter/model/onboarding/common/l0$d;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/onboarding/common/l0$d;->$VALUES:[Lcom/twitter/model/onboarding/common/l0$d;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/onboarding/common/l0$d;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/twitter/model/onboarding/common/l0$d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/model/onboarding/common/l0$d;->Companion:Lcom/twitter/model/onboarding/common/l0$d$a;

    sget-object v0, Lcom/twitter/util/serialization/serializer/b;->a:Lcom/twitter/util/serialization/serializer/b$k;

    new-instance v0, Lcom/twitter/util/serialization/serializer/c;

    const-class v1, Lcom/twitter/model/onboarding/common/l0$d;

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/c;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/twitter/model/onboarding/common/l0$d;->SERIALIZER:Lcom/twitter/util/serialization/serializer/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a()Lcom/twitter/util/serialization/serializer/j;
    .locals 1

    sget-object v0, Lcom/twitter/model/onboarding/common/l0$d;->SERIALIZER:Lcom/twitter/util/serialization/serializer/j;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/model/onboarding/common/l0$d;
    .locals 1

    const-class v0, Lcom/twitter/model/onboarding/common/l0$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/onboarding/common/l0$d;

    return-object p0
.end method

.method public static values()[Lcom/twitter/model/onboarding/common/l0$d;
    .locals 1

    sget-object v0, Lcom/twitter/model/onboarding/common/l0$d;->$VALUES:[Lcom/twitter/model/onboarding/common/l0$d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/model/onboarding/common/l0$d;

    return-object v0
.end method
