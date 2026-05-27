.class public final enum Lcom/twitter/model/onboarding/subtask/n1$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/onboarding/subtask/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/model/onboarding/subtask/n1$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/model/onboarding/subtask/n1$b;

.field public static final enum INTERACTIVE:Lcom/twitter/model/onboarding/subtask/n1$b;

.field public static final enum SPINNER:Lcom/twitter/model/onboarding/subtask/n1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/twitter/model/onboarding/subtask/n1$b;

    const-string v1, "INTERACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/model/onboarding/subtask/n1$b;->INTERACTIVE:Lcom/twitter/model/onboarding/subtask/n1$b;

    new-instance v1, Lcom/twitter/model/onboarding/subtask/n1$b;

    const-string v2, "SPINNER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/model/onboarding/subtask/n1$b;->SPINNER:Lcom/twitter/model/onboarding/subtask/n1$b;

    filled-new-array {v0, v1}, [Lcom/twitter/model/onboarding/subtask/n1$b;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/onboarding/subtask/n1$b;->$VALUES:[Lcom/twitter/model/onboarding/subtask/n1$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/model/onboarding/subtask/n1$b;
    .locals 1

    const-class v0, Lcom/twitter/model/onboarding/subtask/n1$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/onboarding/subtask/n1$b;

    return-object p0
.end method

.method public static values()[Lcom/twitter/model/onboarding/subtask/n1$b;
    .locals 1

    sget-object v0, Lcom/twitter/model/onboarding/subtask/n1$b;->$VALUES:[Lcom/twitter/model/onboarding/subtask/n1$b;

    invoke-virtual {v0}, [Lcom/twitter/model/onboarding/subtask/n1$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/model/onboarding/subtask/n1$b;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
