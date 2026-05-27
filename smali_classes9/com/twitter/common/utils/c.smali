.class public final enum Lcom/twitter/common/utils/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/common/utils/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/common/utils/c;

.field public static final enum FIRE_TINT_GRADIENT:Lcom/twitter/common/utils/c;


# instance fields
.field private final icon:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/common/utils/c;

    invoke-direct {v0}, Lcom/twitter/common/utils/c;-><init>()V

    sput-object v0, Lcom/twitter/common/utils/c;->FIRE_TINT_GRADIENT:Lcom/twitter/common/utils/c;

    filled-new-array {v0}, [Lcom/twitter/common/utils/c;

    move-result-object v0

    sput-object v0, Lcom/twitter/common/utils/c;->$VALUES:[Lcom/twitter/common/utils/c;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/common/utils/c;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "FIRE_TINT_GRADIENT"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v0, "fire_tint_gradient"

    iput-object v0, p0, Lcom/twitter/common/utils/c;->icon:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/common/utils/c;
    .locals 1

    const-class v0, Lcom/twitter/common/utils/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/common/utils/c;

    return-object p0
.end method

.method public static values()[Lcom/twitter/common/utils/c;
    .locals 1

    sget-object v0, Lcom/twitter/common/utils/c;->$VALUES:[Lcom/twitter/common/utils/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/common/utils/c;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/common/utils/c;->icon:Ljava/lang/String;

    return-object v0
.end method
