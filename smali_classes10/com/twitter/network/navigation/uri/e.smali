.class public final enum Lcom/twitter/network/navigation/uri/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/network/navigation/uri/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/network/navigation/uri/e;

.field public static final enum BROWSER_EXIT:Lcom/twitter/network/navigation/uri/e;

.field public static final enum BROWSER_OPEN:Lcom/twitter/network/navigation/uri/e;

.field public static final enum CLOSE:Lcom/twitter/network/navigation/uri/e;

.field public static final enum CLOSE_WITH_NO_CLICK_ID_APPENDED:Lcom/twitter/network/navigation/uri/e;

.field public static final enum FIRST_LOAD_FINISH:Lcom/twitter/network/navigation/uri/e;

.field public static final enum LOAD_FINISH:Lcom/twitter/network/navigation/uri/e;

.field public static final enum LOAD_START:Lcom/twitter/network/navigation/uri/e;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/twitter/network/navigation/uri/e;

    const-string v1, "BROWSER_OPEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/network/navigation/uri/e;->BROWSER_OPEN:Lcom/twitter/network/navigation/uri/e;

    new-instance v1, Lcom/twitter/network/navigation/uri/e;

    const-string v2, "LOAD_START"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/network/navigation/uri/e;->LOAD_START:Lcom/twitter/network/navigation/uri/e;

    new-instance v2, Lcom/twitter/network/navigation/uri/e;

    const-string v3, "FIRST_LOAD_FINISH"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/twitter/network/navigation/uri/e;->FIRST_LOAD_FINISH:Lcom/twitter/network/navigation/uri/e;

    new-instance v3, Lcom/twitter/network/navigation/uri/e;

    const-string v4, "LOAD_FINISH"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/twitter/network/navigation/uri/e;->LOAD_FINISH:Lcom/twitter/network/navigation/uri/e;

    new-instance v4, Lcom/twitter/network/navigation/uri/e;

    const-string v5, "BROWSER_EXIT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/twitter/network/navigation/uri/e;->BROWSER_EXIT:Lcom/twitter/network/navigation/uri/e;

    new-instance v5, Lcom/twitter/network/navigation/uri/e;

    const-string v6, "CLOSE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/twitter/network/navigation/uri/e;->CLOSE:Lcom/twitter/network/navigation/uri/e;

    new-instance v6, Lcom/twitter/network/navigation/uri/e;

    const-string v7, "CLOSE_WITH_NO_CLICK_ID_APPENDED"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/twitter/network/navigation/uri/e;->CLOSE_WITH_NO_CLICK_ID_APPENDED:Lcom/twitter/network/navigation/uri/e;

    filled-new-array/range {v0 .. v6}, [Lcom/twitter/network/navigation/uri/e;

    move-result-object v0

    sput-object v0, Lcom/twitter/network/navigation/uri/e;->$VALUES:[Lcom/twitter/network/navigation/uri/e;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/network/navigation/uri/e;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/network/navigation/uri/e;
    .locals 1

    const-class v0, Lcom/twitter/network/navigation/uri/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/network/navigation/uri/e;

    return-object p0
.end method

.method public static values()[Lcom/twitter/network/navigation/uri/e;
    .locals 1

    sget-object v0, Lcom/twitter/network/navigation/uri/e;->$VALUES:[Lcom/twitter/network/navigation/uri/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/network/navigation/uri/e;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "ENGLISH"

    const-string v3, "toLowerCase(...)"

    invoke-static {v1, v2, v0, v1, v3}, Lcom/datadog/android/core/constraints/c;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
