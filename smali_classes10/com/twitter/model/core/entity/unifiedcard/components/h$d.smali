.class public final enum Lcom/twitter/model/core/entity/unifiedcard/components/h$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/core/entity/unifiedcard/components/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/model/core/entity/unifiedcard/components/h$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/model/core/entity/unifiedcard/components/h$d;

.field public static final enum Followers:Lcom/twitter/model/core/entity/unifiedcard/components/h$d;


# instance fields
.field private final relationship:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/core/entity/unifiedcard/components/h$d;

    invoke-direct {v0}, Lcom/twitter/model/core/entity/unifiedcard/components/h$d;-><init>()V

    sput-object v0, Lcom/twitter/model/core/entity/unifiedcard/components/h$d;->Followers:Lcom/twitter/model/core/entity/unifiedcard/components/h$d;

    filled-new-array {v0}, [Lcom/twitter/model/core/entity/unifiedcard/components/h$d;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/core/entity/unifiedcard/components/h$d;->$VALUES:[Lcom/twitter/model/core/entity/unifiedcard/components/h$d;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/core/entity/unifiedcard/components/h$d;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "Followers"

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/twitter/model/core/entity/unifiedcard/components/h$d;->relationship:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/model/core/entity/unifiedcard/components/h$d;
    .locals 1

    const-class v0, Lcom/twitter/model/core/entity/unifiedcard/components/h$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/core/entity/unifiedcard/components/h$d;

    return-object p0
.end method

.method public static values()[Lcom/twitter/model/core/entity/unifiedcard/components/h$d;
    .locals 1

    sget-object v0, Lcom/twitter/model/core/entity/unifiedcard/components/h$d;->$VALUES:[Lcom/twitter/model/core/entity/unifiedcard/components/h$d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/model/core/entity/unifiedcard/components/h$d;

    return-object v0
.end method
