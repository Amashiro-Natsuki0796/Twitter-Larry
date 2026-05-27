.class public final enum Lcom/twitter/model/onboarding/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/onboarding/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/model/onboarding/q;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/model/onboarding/q;

.field public static final enum CANCEL:Lcom/twitter/model/onboarding/q;

.field public static final Companion:Lcom/twitter/model/onboarding/q$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum FAILURE:Lcom/twitter/model/onboarding/q;

.field public static final enum SUCCESS:Lcom/twitter/model/onboarding/q;


# instance fields
.field private final intVal:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/twitter/model/onboarding/q;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/model/onboarding/q;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/model/onboarding/q;->SUCCESS:Lcom/twitter/model/onboarding/q;

    new-instance v1, Lcom/twitter/model/onboarding/q;

    const-string v2, "FAILURE"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/model/onboarding/q;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/model/onboarding/q;->FAILURE:Lcom/twitter/model/onboarding/q;

    new-instance v2, Lcom/twitter/model/onboarding/q;

    const-string v3, "CANCEL"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lcom/twitter/model/onboarding/q;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/twitter/model/onboarding/q;->CANCEL:Lcom/twitter/model/onboarding/q;

    filled-new-array {v0, v1, v2}, [Lcom/twitter/model/onboarding/q;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/onboarding/q;->$VALUES:[Lcom/twitter/model/onboarding/q;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/onboarding/q;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/twitter/model/onboarding/q$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/model/onboarding/q;->Companion:Lcom/twitter/model/onboarding/q$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/twitter/model/onboarding/q;->intVal:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/model/onboarding/q;
    .locals 1

    const-class v0, Lcom/twitter/model/onboarding/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/onboarding/q;

    return-object p0
.end method

.method public static values()[Lcom/twitter/model/onboarding/q;
    .locals 1

    sget-object v0, Lcom/twitter/model/onboarding/q;->$VALUES:[Lcom/twitter/model/onboarding/q;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/model/onboarding/q;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/twitter/model/onboarding/q;->intVal:I

    return v0
.end method
