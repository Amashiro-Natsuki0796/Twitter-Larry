.class public final enum Lcom/arkivanov/decompose/extensions/compose/stack/animation/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/arkivanov/decompose/extensions/compose/stack/animation/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/arkivanov/decompose/extensions/compose/stack/animation/a;

.field public static final enum ENTER_BACK:Lcom/arkivanov/decompose/extensions/compose/stack/animation/a;

.field public static final enum ENTER_FRONT:Lcom/arkivanov/decompose/extensions/compose/stack/animation/a;

.field public static final enum EXIT_BACK:Lcom/arkivanov/decompose/extensions/compose/stack/animation/a;

.field public static final enum EXIT_FRONT:Lcom/arkivanov/decompose/extensions/compose/stack/animation/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/arkivanov/decompose/extensions/compose/stack/animation/a;

    const-string v1, "ENTER_FRONT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arkivanov/decompose/extensions/compose/stack/animation/a;->ENTER_FRONT:Lcom/arkivanov/decompose/extensions/compose/stack/animation/a;

    new-instance v1, Lcom/arkivanov/decompose/extensions/compose/stack/animation/a;

    const-string v2, "EXIT_FRONT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/arkivanov/decompose/extensions/compose/stack/animation/a;->EXIT_FRONT:Lcom/arkivanov/decompose/extensions/compose/stack/animation/a;

    new-instance v2, Lcom/arkivanov/decompose/extensions/compose/stack/animation/a;

    const-string v3, "ENTER_BACK"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/arkivanov/decompose/extensions/compose/stack/animation/a;->ENTER_BACK:Lcom/arkivanov/decompose/extensions/compose/stack/animation/a;

    new-instance v3, Lcom/arkivanov/decompose/extensions/compose/stack/animation/a;

    const-string v4, "EXIT_BACK"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/arkivanov/decompose/extensions/compose/stack/animation/a;->EXIT_BACK:Lcom/arkivanov/decompose/extensions/compose/stack/animation/a;

    filled-new-array {v0, v1, v2, v3}, [Lcom/arkivanov/decompose/extensions/compose/stack/animation/a;

    move-result-object v0

    sput-object v0, Lcom/arkivanov/decompose/extensions/compose/stack/animation/a;->$VALUES:[Lcom/arkivanov/decompose/extensions/compose/stack/animation/a;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/arkivanov/decompose/extensions/compose/stack/animation/a;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/arkivanov/decompose/extensions/compose/stack/animation/a;
    .locals 1

    const-class v0, Lcom/arkivanov/decompose/extensions/compose/stack/animation/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/arkivanov/decompose/extensions/compose/stack/animation/a;

    return-object p0
.end method

.method public static values()[Lcom/arkivanov/decompose/extensions/compose/stack/animation/a;
    .locals 1

    sget-object v0, Lcom/arkivanov/decompose/extensions/compose/stack/animation/a;->$VALUES:[Lcom/arkivanov/decompose/extensions/compose/stack/animation/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/arkivanov/decompose/extensions/compose/stack/animation/a;

    return-object v0
.end method
