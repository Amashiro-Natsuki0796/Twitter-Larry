.class public final enum Lcom/twitter/onboarding/ocf/signup/z0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/onboarding/ocf/signup/z0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/onboarding/ocf/signup/z0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/onboarding/ocf/signup/z0;

.field public static final Companion:Lcom/twitter/onboarding/ocf/signup/z0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum INPUT_MODE_EMAIL:Lcom/twitter/onboarding/ocf/signup/z0;

.field public static final enum INPUT_MODE_PHONE:Lcom/twitter/onboarding/ocf/signup/z0;


# instance fields
.field private final inputMode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/onboarding/ocf/signup/z0;

    const-string v1, "input_mode_phone"

    const-string v2, "INPUT_MODE_PHONE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/twitter/onboarding/ocf/signup/z0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/onboarding/ocf/signup/z0;->INPUT_MODE_PHONE:Lcom/twitter/onboarding/ocf/signup/z0;

    new-instance v1, Lcom/twitter/onboarding/ocf/signup/z0;

    const-string v2, "input_mode_email"

    const-string v3, "INPUT_MODE_EMAIL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/onboarding/ocf/signup/z0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/twitter/onboarding/ocf/signup/z0;->INPUT_MODE_EMAIL:Lcom/twitter/onboarding/ocf/signup/z0;

    filled-new-array {v0, v1}, [Lcom/twitter/onboarding/ocf/signup/z0;

    move-result-object v0

    sput-object v0, Lcom/twitter/onboarding/ocf/signup/z0;->$VALUES:[Lcom/twitter/onboarding/ocf/signup/z0;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/onboarding/ocf/signup/z0;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/twitter/onboarding/ocf/signup/z0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/onboarding/ocf/signup/z0;->Companion:Lcom/twitter/onboarding/ocf/signup/z0$a;

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

    iput-object p3, p0, Lcom/twitter/onboarding/ocf/signup/z0;->inputMode:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/onboarding/ocf/signup/z0;
    .locals 1

    const-class v0, Lcom/twitter/onboarding/ocf/signup/z0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/onboarding/ocf/signup/z0;

    return-object p0
.end method

.method public static values()[Lcom/twitter/onboarding/ocf/signup/z0;
    .locals 1

    sget-object v0, Lcom/twitter/onboarding/ocf/signup/z0;->$VALUES:[Lcom/twitter/onboarding/ocf/signup/z0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/onboarding/ocf/signup/z0;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/signup/z0;->inputMode:Ljava/lang/String;

    return-object v0
.end method
