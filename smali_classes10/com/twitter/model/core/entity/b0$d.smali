.class public final enum Lcom/twitter/model/core/entity/b0$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/core/entity/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/core/entity/b0$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/model/core/entity/b0$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/model/core/entity/b0$d;

.field public static final enum ANIMATED_GIF:Lcom/twitter/model/core/entity/b0$d;

.field public static final Companion:Lcom/twitter/model/core/entity/b0$d$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum IMAGE:Lcom/twitter/model/core/entity/b0$d;

.field public static final enum MODEL3D:Lcom/twitter/model/core/entity/b0$d;

.field public static final enum UNKNOWN:Lcom/twitter/model/core/entity/b0$d;

.field public static final enum VIDEO:Lcom/twitter/model/core/entity/b0$d;

.field private static final sTypes:[Lcom/twitter/model/core/entity/b0$d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final typeId:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/twitter/model/core/entity/b0$d;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/twitter/model/core/entity/b0$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/model/core/entity/b0$d;->UNKNOWN:Lcom/twitter/model/core/entity/b0$d;

    new-instance v1, Lcom/twitter/model/core/entity/b0$d;

    const-string v2, "IMAGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/model/core/entity/b0$d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/model/core/entity/b0$d;->IMAGE:Lcom/twitter/model/core/entity/b0$d;

    new-instance v2, Lcom/twitter/model/core/entity/b0$d;

    const-string v3, "ANIMATED_GIF"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/twitter/model/core/entity/b0$d;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/twitter/model/core/entity/b0$d;->ANIMATED_GIF:Lcom/twitter/model/core/entity/b0$d;

    new-instance v3, Lcom/twitter/model/core/entity/b0$d;

    const-string v4, "VIDEO"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/twitter/model/core/entity/b0$d;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/twitter/model/core/entity/b0$d;->VIDEO:Lcom/twitter/model/core/entity/b0$d;

    new-instance v4, Lcom/twitter/model/core/entity/b0$d;

    const-string v5, "MODEL3D"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/twitter/model/core/entity/b0$d;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/twitter/model/core/entity/b0$d;->MODEL3D:Lcom/twitter/model/core/entity/b0$d;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/twitter/model/core/entity/b0$d;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/core/entity/b0$d;->$VALUES:[Lcom/twitter/model/core/entity/b0$d;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/core/entity/b0$d;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/twitter/model/core/entity/b0$d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/model/core/entity/b0$d;->Companion:Lcom/twitter/model/core/entity/b0$d$a;

    invoke-static {}, Lcom/twitter/model/core/entity/b0$d;->values()[Lcom/twitter/model/core/entity/b0$d;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/core/entity/b0$d;->sTypes:[Lcom/twitter/model/core/entity/b0$d;

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

    iput p3, p0, Lcom/twitter/model/core/entity/b0$d;->typeId:I

    return-void
.end method

.method public static final synthetic a()[Lcom/twitter/model/core/entity/b0$d;
    .locals 1

    sget-object v0, Lcom/twitter/model/core/entity/b0$d;->sTypes:[Lcom/twitter/model/core/entity/b0$d;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/model/core/entity/b0$d;
    .locals 1

    const-class v0, Lcom/twitter/model/core/entity/b0$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/core/entity/b0$d;

    return-object p0
.end method

.method public static values()[Lcom/twitter/model/core/entity/b0$d;
    .locals 1

    sget-object v0, Lcom/twitter/model/core/entity/b0$d;->$VALUES:[Lcom/twitter/model/core/entity/b0$d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/model/core/entity/b0$d;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lcom/twitter/model/core/entity/b0$d;->typeId:I

    return v0
.end method
