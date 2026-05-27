.class public final enum Landroidx/compose/ui/node/h0$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/ui/node/h0$g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Landroidx/compose/ui/node/h0$g;

.field public static final enum InLayoutBlock:Landroidx/compose/ui/node/h0$g;

.field public static final enum InMeasureBlock:Landroidx/compose/ui/node/h0$g;

.field public static final enum NotUsed:Landroidx/compose/ui/node/h0$g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/compose/ui/node/h0$g;

    const-string v1, "InMeasureBlock"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/node/h0$g;->InMeasureBlock:Landroidx/compose/ui/node/h0$g;

    new-instance v1, Landroidx/compose/ui/node/h0$g;

    const-string v2, "InLayoutBlock"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/compose/ui/node/h0$g;->InLayoutBlock:Landroidx/compose/ui/node/h0$g;

    new-instance v2, Landroidx/compose/ui/node/h0$g;

    const-string v3, "NotUsed"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/compose/ui/node/h0$g;->NotUsed:Landroidx/compose/ui/node/h0$g;

    filled-new-array {v0, v1, v2}, [Landroidx/compose/ui/node/h0$g;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/node/h0$g;->$VALUES:[Landroidx/compose/ui/node/h0$g;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/node/h0$g;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/ui/node/h0$g;
    .locals 1

    const-class v0, Landroidx/compose/ui/node/h0$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/node/h0$g;

    return-object p0
.end method

.method public static values()[Landroidx/compose/ui/node/h0$g;
    .locals 1

    sget-object v0, Landroidx/compose/ui/node/h0$g;->$VALUES:[Landroidx/compose/ui/node/h0$g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/ui/node/h0$g;

    return-object v0
.end method
