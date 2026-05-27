.class public final enum Lcom/x/payments/screens/onboardingterms/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/x/payments/screens/onboardingterms/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/x/payments/screens/onboardingterms/e;

.field public static final enum Generic:Lcom/x/payments/screens/onboardingterms/e;


# instance fields
.field private final messageResId:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final titleResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/payments/screens/onboardingterms/e;

    invoke-direct {v0}, Lcom/x/payments/screens/onboardingterms/e;-><init>()V

    sput-object v0, Lcom/x/payments/screens/onboardingterms/e;->Generic:Lcom/x/payments/screens/onboardingterms/e;

    filled-new-array {v0}, [Lcom/x/payments/screens/onboardingterms/e;

    move-result-object v0

    sput-object v0, Lcom/x/payments/screens/onboardingterms/e;->$VALUES:[Lcom/x/payments/screens/onboardingterms/e;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/x/payments/screens/onboardingterms/e;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f152358

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Generic"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const v1, 0x7f152359

    iput v1, p0, Lcom/x/payments/screens/onboardingterms/e;->titleResId:I

    iput-object v0, p0, Lcom/x/payments/screens/onboardingterms/e;->messageResId:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/x/payments/screens/onboardingterms/e;
    .locals 1

    const-class v0, Lcom/x/payments/screens/onboardingterms/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/x/payments/screens/onboardingterms/e;

    return-object p0
.end method

.method public static values()[Lcom/x/payments/screens/onboardingterms/e;
    .locals 1

    sget-object v0, Lcom/x/payments/screens/onboardingterms/e;->$VALUES:[Lcom/x/payments/screens/onboardingterms/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/x/payments/screens/onboardingterms/e;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/onboardingterms/e;->messageResId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/x/payments/screens/onboardingterms/e;->titleResId:I

    return v0
.end method
