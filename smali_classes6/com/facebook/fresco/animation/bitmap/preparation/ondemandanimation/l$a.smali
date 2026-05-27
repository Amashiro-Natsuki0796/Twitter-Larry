.class public final enum Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/l$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/l$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/l$a;

.field public static final enum MISSING:Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/l$a;

.field public static final enum NEAREST:Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/l$a;

.field public static final enum SUCCESS:Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/l$a;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/l$a;->SUCCESS:Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/l$a;

    new-instance v1, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/l$a;

    const-string v2, "NEAREST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/l$a;->NEAREST:Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/l$a;

    new-instance v2, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/l$a;

    const-string v3, "MISSING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/l$a;->MISSING:Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/l$a;

    filled-new-array {v0, v1, v2}, [Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/l$a;

    move-result-object v0

    sput-object v0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/l$a;->$VALUES:[Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/l$a;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/l$a;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/l$a;
    .locals 1

    const-class v0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/l$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/l$a;

    return-object p0
.end method

.method public static values()[Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/l$a;
    .locals 1

    sget-object v0, Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/l$a;->$VALUES:[Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/l$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/l$a;

    return-object v0
.end method
