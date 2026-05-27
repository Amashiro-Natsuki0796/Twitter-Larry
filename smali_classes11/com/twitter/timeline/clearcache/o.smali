.class public final enum Lcom/twitter/timeline/clearcache/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/timeline/clearcache/o;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/timeline/clearcache/o;

.field public static final enum JumpToTop:Lcom/twitter/timeline/clearcache/o;

.field public static final enum ScrollToTop:Lcom/twitter/timeline/clearcache/o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/twitter/timeline/clearcache/o;

    const-string v1, "JumpToTop"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/timeline/clearcache/o;->JumpToTop:Lcom/twitter/timeline/clearcache/o;

    new-instance v1, Lcom/twitter/timeline/clearcache/o;

    const-string v2, "ScrollToTop"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/timeline/clearcache/o;->ScrollToTop:Lcom/twitter/timeline/clearcache/o;

    filled-new-array {v0, v1}, [Lcom/twitter/timeline/clearcache/o;

    move-result-object v0

    sput-object v0, Lcom/twitter/timeline/clearcache/o;->$VALUES:[Lcom/twitter/timeline/clearcache/o;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/timeline/clearcache/o;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/timeline/clearcache/o;
    .locals 1

    const-class v0, Lcom/twitter/timeline/clearcache/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/timeline/clearcache/o;

    return-object p0
.end method

.method public static values()[Lcom/twitter/timeline/clearcache/o;
    .locals 1

    sget-object v0, Lcom/twitter/timeline/clearcache/o;->$VALUES:[Lcom/twitter/timeline/clearcache/o;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/timeline/clearcache/o;

    return-object v0
.end method
