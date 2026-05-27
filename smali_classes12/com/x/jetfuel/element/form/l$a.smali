.class public final enum Lcom/x/jetfuel/element/form/l$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/jetfuel/element/form/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/x/jetfuel/element/form/l$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/x/jetfuel/element/form/l$a;

.field public static final enum ERROR:Lcom/x/jetfuel/element/form/l$a;

.field public static final enum IDLE:Lcom/x/jetfuel/element/form/l$a;

.field public static final enum NEEDS_VALIDATION:Lcom/x/jetfuel/element/form/l$a;

.field public static final enum REQUIRED_MISSING:Lcom/x/jetfuel/element/form/l$a;

.field public static final enum SUBMITTING:Lcom/x/jetfuel/element/form/l$a;


# instance fields
.field private final apiName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/x/jetfuel/element/form/l$a;

    const-string v1, "idle"

    const-string v2, "IDLE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/x/jetfuel/element/form/l$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/x/jetfuel/element/form/l$a;->IDLE:Lcom/x/jetfuel/element/form/l$a;

    new-instance v1, Lcom/x/jetfuel/element/form/l$a;

    const-string v2, "submitting"

    const-string v3, "SUBMITTING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/x/jetfuel/element/form/l$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/x/jetfuel/element/form/l$a;->SUBMITTING:Lcom/x/jetfuel/element/form/l$a;

    new-instance v2, Lcom/x/jetfuel/element/form/l$a;

    const-string v3, "requiredMissing"

    const-string v4, "REQUIRED_MISSING"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/x/jetfuel/element/form/l$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/x/jetfuel/element/form/l$a;->REQUIRED_MISSING:Lcom/x/jetfuel/element/form/l$a;

    new-instance v3, Lcom/x/jetfuel/element/form/l$a;

    const-string v4, "error"

    const-string v5, "ERROR"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/x/jetfuel/element/form/l$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/x/jetfuel/element/form/l$a;->ERROR:Lcom/x/jetfuel/element/form/l$a;

    new-instance v4, Lcom/x/jetfuel/element/form/l$a;

    const-string v5, "needsValidation"

    const-string v6, "NEEDS_VALIDATION"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lcom/x/jetfuel/element/form/l$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/x/jetfuel/element/form/l$a;->NEEDS_VALIDATION:Lcom/x/jetfuel/element/form/l$a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/x/jetfuel/element/form/l$a;

    move-result-object v0

    sput-object v0, Lcom/x/jetfuel/element/form/l$a;->$VALUES:[Lcom/x/jetfuel/element/form/l$a;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/x/jetfuel/element/form/l$a;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    iput-object p3, p0, Lcom/x/jetfuel/element/form/l$a;->apiName:Ljava/lang/String;

    return-void
.end method

.method public static b()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/x/jetfuel/element/form/l$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/x/jetfuel/element/form/l$a;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/x/jetfuel/element/form/l$a;
    .locals 1

    const-class v0, Lcom/x/jetfuel/element/form/l$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/x/jetfuel/element/form/l$a;

    return-object p0
.end method

.method public static values()[Lcom/x/jetfuel/element/form/l$a;
    .locals 1

    sget-object v0, Lcom/x/jetfuel/element/form/l$a;->$VALUES:[Lcom/x/jetfuel/element/form/l$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/x/jetfuel/element/form/l$a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/jetfuel/element/form/l$a;->apiName:Ljava/lang/String;

    return-object v0
.end method
