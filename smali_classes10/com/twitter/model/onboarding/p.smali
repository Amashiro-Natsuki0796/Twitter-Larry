.class public final enum Lcom/twitter/model/onboarding/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/onboarding/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/model/onboarding/p;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/model/onboarding/p;

.field public static final Companion:Lcom/twitter/model/onboarding/p$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum ENROLLMENT:Lcom/twitter/model/onboarding/p;

.field public static final enum VERIFICATION:Lcom/twitter/model/onboarding/p;


# instance fields
.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/model/onboarding/p;

    const-string v1, "enrollment"

    const-string v2, "ENROLLMENT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/twitter/model/onboarding/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/model/onboarding/p;->ENROLLMENT:Lcom/twitter/model/onboarding/p;

    new-instance v1, Lcom/twitter/model/onboarding/p;

    const-string v2, "verification"

    const-string v3, "VERIFICATION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/model/onboarding/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/twitter/model/onboarding/p;->VERIFICATION:Lcom/twitter/model/onboarding/p;

    filled-new-array {v0, v1}, [Lcom/twitter/model/onboarding/p;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/onboarding/p;->$VALUES:[Lcom/twitter/model/onboarding/p;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/onboarding/p;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/twitter/model/onboarding/p$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/model/onboarding/p;->Companion:Lcom/twitter/model/onboarding/p$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/twitter/model/onboarding/p;->id:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/model/onboarding/p;
    .locals 1

    const-class v0, Lcom/twitter/model/onboarding/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/onboarding/p;

    return-object p0
.end method

.method public static values()[Lcom/twitter/model/onboarding/p;
    .locals 1

    sget-object v0, Lcom/twitter/model/onboarding/p;->$VALUES:[Lcom/twitter/model/onboarding/p;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/model/onboarding/p;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/onboarding/p;->id:Ljava/lang/String;

    return-object v0
.end method
