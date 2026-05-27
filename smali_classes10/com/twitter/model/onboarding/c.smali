.class public final enum Lcom/twitter/model/onboarding/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/onboarding/c$a;,
        Lcom/twitter/model/onboarding/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/model/onboarding/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/model/onboarding/c;

.field public static final Companion:Lcom/twitter/model/onboarding/c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum EMAIL_ONLY:Lcom/twitter/model/onboarding/c;

.field public static final enum EMAIL_THEN_PHONE:Lcom/twitter/model/onboarding/c;

.field public static final enum PHONE_ONLY:Lcom/twitter/model/onboarding/c;

.field public static final enum PHONE_THEN_EMAIL:Lcom/twitter/model/onboarding/c;

.field public static final SERIALIZER:Lcom/twitter/util/serialization/serializer/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/serializer/j<",
            "Lcom/twitter/model/onboarding/c;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/twitter/model/onboarding/c;

    const-string v1, "EMAIL_ONLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/model/onboarding/c;->EMAIL_ONLY:Lcom/twitter/model/onboarding/c;

    new-instance v1, Lcom/twitter/model/onboarding/c;

    const-string v2, "PHONE_ONLY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/model/onboarding/c;->PHONE_ONLY:Lcom/twitter/model/onboarding/c;

    new-instance v2, Lcom/twitter/model/onboarding/c;

    const-string v3, "EMAIL_THEN_PHONE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/twitter/model/onboarding/c;->EMAIL_THEN_PHONE:Lcom/twitter/model/onboarding/c;

    new-instance v3, Lcom/twitter/model/onboarding/c;

    const-string v4, "PHONE_THEN_EMAIL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/twitter/model/onboarding/c;->PHONE_THEN_EMAIL:Lcom/twitter/model/onboarding/c;

    filled-new-array {v0, v1, v2, v3}, [Lcom/twitter/model/onboarding/c;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/onboarding/c;->$VALUES:[Lcom/twitter/model/onboarding/c;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/onboarding/c;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/twitter/model/onboarding/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/model/onboarding/c;->Companion:Lcom/twitter/model/onboarding/c$a;

    sget-object v0, Lcom/twitter/util/serialization/serializer/b;->a:Lcom/twitter/util/serialization/serializer/b$k;

    new-instance v0, Lcom/twitter/util/serialization/serializer/c;

    const-class v1, Lcom/twitter/model/onboarding/c;

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/c;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/twitter/model/onboarding/c;->SERIALIZER:Lcom/twitter/util/serialization/serializer/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/model/onboarding/c;
    .locals 1

    const-class v0, Lcom/twitter/model/onboarding/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/onboarding/c;

    return-object p0
.end method

.method public static values()[Lcom/twitter/model/onboarding/c;
    .locals 1

    sget-object v0, Lcom/twitter/model/onboarding/c;->$VALUES:[Lcom/twitter/model/onboarding/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/model/onboarding/c;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 4

    sget-object v0, Lcom/twitter/model/onboarding/c$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    :goto_0
    return v1
.end method
