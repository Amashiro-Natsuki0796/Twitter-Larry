.class public final enum Lcom/arkivanov/decompose/router/children/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arkivanov/decompose/router/children/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/arkivanov/decompose/router/children/b$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/arkivanov/decompose/router/children/b$a;

.field public static final enum CREATED:Lcom/arkivanov/decompose/router/children/b$a;

.field public static final enum DESTROYED:Lcom/arkivanov/decompose/router/children/b$a;

.field public static final enum RESUMED:Lcom/arkivanov/decompose/router/children/b$a;

.field public static final enum STARTED:Lcom/arkivanov/decompose/router/children/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/arkivanov/decompose/router/children/b$a;

    const-string v1, "DESTROYED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arkivanov/decompose/router/children/b$a;->DESTROYED:Lcom/arkivanov/decompose/router/children/b$a;

    new-instance v1, Lcom/arkivanov/decompose/router/children/b$a;

    const-string v2, "CREATED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/arkivanov/decompose/router/children/b$a;->CREATED:Lcom/arkivanov/decompose/router/children/b$a;

    new-instance v2, Lcom/arkivanov/decompose/router/children/b$a;

    const-string v3, "STARTED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/arkivanov/decompose/router/children/b$a;->STARTED:Lcom/arkivanov/decompose/router/children/b$a;

    new-instance v3, Lcom/arkivanov/decompose/router/children/b$a;

    const-string v4, "RESUMED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/arkivanov/decompose/router/children/b$a;->RESUMED:Lcom/arkivanov/decompose/router/children/b$a;

    filled-new-array {v0, v1, v2, v3}, [Lcom/arkivanov/decompose/router/children/b$a;

    move-result-object v0

    sput-object v0, Lcom/arkivanov/decompose/router/children/b$a;->$VALUES:[Lcom/arkivanov/decompose/router/children/b$a;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/arkivanov/decompose/router/children/b$a;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/arkivanov/decompose/router/children/b$a;
    .locals 1

    const-class v0, Lcom/arkivanov/decompose/router/children/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/arkivanov/decompose/router/children/b$a;

    return-object p0
.end method

.method public static values()[Lcom/arkivanov/decompose/router/children/b$a;
    .locals 1

    sget-object v0, Lcom/arkivanov/decompose/router/children/b$a;->$VALUES:[Lcom/arkivanov/decompose/router/children/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/arkivanov/decompose/router/children/b$a;

    return-object v0
.end method
