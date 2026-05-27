.class public final enum Landroidx/compose/ui/contentcapture/b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/contentcapture/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/ui/contentcapture/b$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Landroidx/compose/ui/contentcapture/b$b;

.field public static final enum SHOW_ORIGINAL:Landroidx/compose/ui/contentcapture/b$b;

.field public static final enum SHOW_TRANSLATED:Landroidx/compose/ui/contentcapture/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/ui/contentcapture/b$b;

    const-string v1, "SHOW_ORIGINAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/contentcapture/b$b;->SHOW_ORIGINAL:Landroidx/compose/ui/contentcapture/b$b;

    new-instance v1, Landroidx/compose/ui/contentcapture/b$b;

    const-string v2, "SHOW_TRANSLATED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/compose/ui/contentcapture/b$b;->SHOW_TRANSLATED:Landroidx/compose/ui/contentcapture/b$b;

    filled-new-array {v0, v1}, [Landroidx/compose/ui/contentcapture/b$b;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/contentcapture/b$b;->$VALUES:[Landroidx/compose/ui/contentcapture/b$b;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/contentcapture/b$b;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/ui/contentcapture/b$b;
    .locals 1

    const-class v0, Landroidx/compose/ui/contentcapture/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/contentcapture/b$b;

    return-object p0
.end method

.method public static values()[Landroidx/compose/ui/contentcapture/b$b;
    .locals 1

    sget-object v0, Landroidx/compose/ui/contentcapture/b$b;->$VALUES:[Landroidx/compose/ui/contentcapture/b$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/ui/contentcapture/b$b;

    return-object v0
.end method
