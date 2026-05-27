.class public final enum Lcom/twitter/model/core/entity/unifiedcard/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/core/entity/unifiedcard/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/model/core/entity/unifiedcard/q;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/model/core/entity/unifiedcard/q;

.field public static final Companion:Lcom/twitter/model/core/entity/unifiedcard/q$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum FULL_SCREEN:Lcom/twitter/model/core/entity/unifiedcard/q;

.field public static final enum POP_UP:Lcom/twitter/model/core/entity/unifiedcard/q;


# instance fields
.field private final presentation:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/model/core/entity/unifiedcard/q;

    const-string v1, "pop_up"

    const-string v2, "POP_UP"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/twitter/model/core/entity/unifiedcard/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/model/core/entity/unifiedcard/q;->POP_UP:Lcom/twitter/model/core/entity/unifiedcard/q;

    new-instance v1, Lcom/twitter/model/core/entity/unifiedcard/q;

    const-string v2, "full_screen"

    const-string v3, "FULL_SCREEN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/model/core/entity/unifiedcard/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/twitter/model/core/entity/unifiedcard/q;->FULL_SCREEN:Lcom/twitter/model/core/entity/unifiedcard/q;

    filled-new-array {v0, v1}, [Lcom/twitter/model/core/entity/unifiedcard/q;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/core/entity/unifiedcard/q;->$VALUES:[Lcom/twitter/model/core/entity/unifiedcard/q;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/core/entity/unifiedcard/q;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/twitter/model/core/entity/unifiedcard/q$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/model/core/entity/unifiedcard/q;->Companion:Lcom/twitter/model/core/entity/unifiedcard/q$a;

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

    iput-object p3, p0, Lcom/twitter/model/core/entity/unifiedcard/q;->presentation:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/model/core/entity/unifiedcard/q;
    .locals 1

    const-class v0, Lcom/twitter/model/core/entity/unifiedcard/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/core/entity/unifiedcard/q;

    return-object p0
.end method

.method public static values()[Lcom/twitter/model/core/entity/unifiedcard/q;
    .locals 1

    sget-object v0, Lcom/twitter/model/core/entity/unifiedcard/q;->$VALUES:[Lcom/twitter/model/core/entity/unifiedcard/q;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/model/core/entity/unifiedcard/q;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/core/entity/unifiedcard/q;->presentation:Ljava/lang/String;

    return-object v0
.end method
