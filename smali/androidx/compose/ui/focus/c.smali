.class public final enum Landroidx/compose/ui/focus/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/ui/focus/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Landroidx/compose/ui/focus/c;

.field public static final enum Cancelled:Landroidx/compose/ui/focus/c;

.field public static final enum None:Landroidx/compose/ui/focus/c;

.field public static final enum RedirectCancelled:Landroidx/compose/ui/focus/c;

.field public static final enum Redirected:Landroidx/compose/ui/focus/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/compose/ui/focus/c;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/focus/c;->None:Landroidx/compose/ui/focus/c;

    new-instance v1, Landroidx/compose/ui/focus/c;

    const-string v2, "Cancelled"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/compose/ui/focus/c;->Cancelled:Landroidx/compose/ui/focus/c;

    new-instance v2, Landroidx/compose/ui/focus/c;

    const-string v3, "Redirected"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/compose/ui/focus/c;->Redirected:Landroidx/compose/ui/focus/c;

    new-instance v3, Landroidx/compose/ui/focus/c;

    const-string v4, "RedirectCancelled"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/compose/ui/focus/c;->RedirectCancelled:Landroidx/compose/ui/focus/c;

    filled-new-array {v0, v1, v2, v3}, [Landroidx/compose/ui/focus/c;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/focus/c;->$VALUES:[Landroidx/compose/ui/focus/c;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/focus/c;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/ui/focus/c;
    .locals 1

    const-class v0, Landroidx/compose/ui/focus/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/focus/c;

    return-object p0
.end method

.method public static values()[Landroidx/compose/ui/focus/c;
    .locals 1

    sget-object v0, Landroidx/compose/ui/focus/c;->$VALUES:[Landroidx/compose/ui/focus/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/ui/focus/c;

    return-object v0
.end method
