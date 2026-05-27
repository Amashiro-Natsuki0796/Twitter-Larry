.class public final enum Lcom/twitter/search/typeahead/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/search/typeahead/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/search/typeahead/c;

.field public static final enum FINISH:Lcom/twitter/search/typeahead/c;

.field public static final enum FINISHED:Lcom/twitter/search/typeahead/c;

.field public static final enum LOADING:Lcom/twitter/search/typeahead/c;

.field public static final enum RESUME:Lcom/twitter/search/typeahead/c;

.field public static final enum START:Lcom/twitter/search/typeahead/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/twitter/search/typeahead/c;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/search/typeahead/c;->START:Lcom/twitter/search/typeahead/c;

    new-instance v1, Lcom/twitter/search/typeahead/c;

    const-string v2, "LOADING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/search/typeahead/c;->LOADING:Lcom/twitter/search/typeahead/c;

    new-instance v2, Lcom/twitter/search/typeahead/c;

    const-string v3, "RESUME"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/twitter/search/typeahead/c;->RESUME:Lcom/twitter/search/typeahead/c;

    new-instance v3, Lcom/twitter/search/typeahead/c;

    const-string v4, "FINISH"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/twitter/search/typeahead/c;->FINISH:Lcom/twitter/search/typeahead/c;

    new-instance v4, Lcom/twitter/search/typeahead/c;

    const-string v5, "FINISHED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/twitter/search/typeahead/c;->FINISHED:Lcom/twitter/search/typeahead/c;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/twitter/search/typeahead/c;

    move-result-object v0

    sput-object v0, Lcom/twitter/search/typeahead/c;->$VALUES:[Lcom/twitter/search/typeahead/c;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/search/typeahead/c;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/search/typeahead/c;
    .locals 1

    const-class v0, Lcom/twitter/search/typeahead/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/search/typeahead/c;

    return-object p0
.end method

.method public static values()[Lcom/twitter/search/typeahead/c;
    .locals 1

    sget-object v0, Lcom/twitter/search/typeahead/c;->$VALUES:[Lcom/twitter/search/typeahead/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/search/typeahead/c;

    return-object v0
.end method
