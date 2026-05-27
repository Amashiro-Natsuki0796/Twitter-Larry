.class public final enum Landroidx/compose/ui/focus/n0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/focus/m0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/n0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/ui/focus/n0;",
        ">;",
        "Landroidx/compose/ui/focus/m0;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Landroidx/compose/ui/focus/n0;

.field public static final enum Active:Landroidx/compose/ui/focus/n0;

.field public static final enum ActiveParent:Landroidx/compose/ui/focus/n0;

.field public static final enum Captured:Landroidx/compose/ui/focus/n0;

.field public static final enum Inactive:Landroidx/compose/ui/focus/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/compose/ui/focus/n0;

    const-string v1, "Active"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/focus/n0;->Active:Landroidx/compose/ui/focus/n0;

    new-instance v1, Landroidx/compose/ui/focus/n0;

    const-string v2, "ActiveParent"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/compose/ui/focus/n0;->ActiveParent:Landroidx/compose/ui/focus/n0;

    new-instance v2, Landroidx/compose/ui/focus/n0;

    const-string v3, "Captured"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/compose/ui/focus/n0;->Captured:Landroidx/compose/ui/focus/n0;

    new-instance v3, Landroidx/compose/ui/focus/n0;

    const-string v4, "Inactive"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/compose/ui/focus/n0;->Inactive:Landroidx/compose/ui/focus/n0;

    filled-new-array {v0, v1, v2, v3}, [Landroidx/compose/ui/focus/n0;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/focus/n0;->$VALUES:[Landroidx/compose/ui/focus/n0;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/focus/n0;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/ui/focus/n0;
    .locals 1

    const-class v0, Landroidx/compose/ui/focus/n0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/focus/n0;

    return-object p0
.end method

.method public static values()[Landroidx/compose/ui/focus/n0;
    .locals 1

    sget-object v0, Landroidx/compose/ui/focus/n0;->$VALUES:[Landroidx/compose/ui/focus/n0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/ui/focus/n0;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 3

    sget-object v0, Landroidx/compose/ui/focus/n0$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method public final b()Z
    .locals 3

    sget-object v0, Landroidx/compose/ui/focus/n0$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    return v1
.end method
