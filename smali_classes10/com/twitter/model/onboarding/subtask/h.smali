.class public final enum Lcom/twitter/model/onboarding/subtask/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/onboarding/subtask/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/model/onboarding/subtask/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/model/onboarding/subtask/h;

.field public static final enum BOXED:Lcom/twitter/model/onboarding/subtask/h;

.field public static final enum CUSTOM_CATEGORY_SELECTION:Lcom/twitter/model/onboarding/subtask/h;

.field public static final Companion:Lcom/twitter/model/onboarding/subtask/h$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum DEFAULT:Lcom/twitter/model/onboarding/subtask/h;

.field public static final SERIALIZER:Lcom/twitter/util/serialization/serializer/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/serializer/j<",
            "Lcom/twitter/model/onboarding/subtask/h;",
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
    .locals 5

    new-instance v0, Lcom/twitter/model/onboarding/subtask/h;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/model/onboarding/subtask/h;->DEFAULT:Lcom/twitter/model/onboarding/subtask/h;

    new-instance v1, Lcom/twitter/model/onboarding/subtask/h;

    const-string v2, "BOXED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/model/onboarding/subtask/h;->BOXED:Lcom/twitter/model/onboarding/subtask/h;

    new-instance v2, Lcom/twitter/model/onboarding/subtask/h;

    const-string v3, "CUSTOM_CATEGORY_SELECTION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/twitter/model/onboarding/subtask/h;->CUSTOM_CATEGORY_SELECTION:Lcom/twitter/model/onboarding/subtask/h;

    filled-new-array {v0, v1, v2}, [Lcom/twitter/model/onboarding/subtask/h;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/onboarding/subtask/h;->$VALUES:[Lcom/twitter/model/onboarding/subtask/h;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/onboarding/subtask/h;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/twitter/model/onboarding/subtask/h$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/model/onboarding/subtask/h;->Companion:Lcom/twitter/model/onboarding/subtask/h$a;

    sget-object v0, Lcom/twitter/util/serialization/serializer/b;->a:Lcom/twitter/util/serialization/serializer/b$k;

    new-instance v0, Lcom/twitter/util/serialization/serializer/c;

    const-class v1, Lcom/twitter/model/onboarding/subtask/h;

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/c;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/twitter/model/onboarding/subtask/h;->SERIALIZER:Lcom/twitter/util/serialization/serializer/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/model/onboarding/subtask/h;
    .locals 1

    const-class v0, Lcom/twitter/model/onboarding/subtask/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/onboarding/subtask/h;

    return-object p0
.end method

.method public static values()[Lcom/twitter/model/onboarding/subtask/h;
    .locals 1

    sget-object v0, Lcom/twitter/model/onboarding/subtask/h;->$VALUES:[Lcom/twitter/model/onboarding/subtask/h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/model/onboarding/subtask/h;

    return-object v0
.end method
