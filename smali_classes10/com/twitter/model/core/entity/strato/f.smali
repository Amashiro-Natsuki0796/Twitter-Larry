.class public final enum Lcom/twitter/model/core/entity/strato/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/core/entity/strato/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/model/core/entity/strato/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/model/core/entity/strato/f;

.field public static final enum Badge:Lcom/twitter/model/core/entity/strato/f;

.field public static final Companion:Lcom/twitter/model/core/entity/strato/f$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum Inline:Lcom/twitter/model/core/entity/strato/f;

.field public static final enum UNKNOWN__:Lcom/twitter/model/core/entity/strato/f;


# instance fields
.field private final rawValue:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/model/core/entity/strato/f;

    const-string v1, "Badge"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/twitter/model/core/entity/strato/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/model/core/entity/strato/f;->Badge:Lcom/twitter/model/core/entity/strato/f;

    new-instance v1, Lcom/twitter/model/core/entity/strato/f;

    const-string v2, "Inline"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/twitter/model/core/entity/strato/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/twitter/model/core/entity/strato/f;->Inline:Lcom/twitter/model/core/entity/strato/f;

    new-instance v2, Lcom/twitter/model/core/entity/strato/f;

    const-string v3, "UNKNOWN__"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lcom/twitter/model/core/entity/strato/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/twitter/model/core/entity/strato/f;->UNKNOWN__:Lcom/twitter/model/core/entity/strato/f;

    filled-new-array {v0, v1, v2}, [Lcom/twitter/model/core/entity/strato/f;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/core/entity/strato/f;->$VALUES:[Lcom/twitter/model/core/entity/strato/f;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/core/entity/strato/f;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/twitter/model/core/entity/strato/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/model/core/entity/strato/f;->Companion:Lcom/twitter/model/core/entity/strato/f$a;

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

    iput-object p3, p0, Lcom/twitter/model/core/entity/strato/f;->rawValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/model/core/entity/strato/f;
    .locals 1

    const-class v0, Lcom/twitter/model/core/entity/strato/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/core/entity/strato/f;

    return-object p0
.end method

.method public static values()[Lcom/twitter/model/core/entity/strato/f;
    .locals 1

    sget-object v0, Lcom/twitter/model/core/entity/strato/f;->$VALUES:[Lcom/twitter/model/core/entity/strato/f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/model/core/entity/strato/f;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/core/entity/strato/f;->rawValue:Ljava/lang/String;

    return-object v0
.end method
