.class public final enum Lcom/twitter/android/mediacarousel/carousel/g$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/android/mediacarousel/carousel/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/android/mediacarousel/carousel/g$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/android/mediacarousel/carousel/g$a;

.field public static final enum DRAGGING_TOWARDS_END:Lcom/twitter/android/mediacarousel/carousel/g$a;

.field public static final enum DRAGGING_TOWARDS_START:Lcom/twitter/android/mediacarousel/carousel/g$a;

.field public static final enum IDLE:Lcom/twitter/android/mediacarousel/carousel/g$a;

.field public static final enum REACHED_END:Lcom/twitter/android/mediacarousel/carousel/g$a;

.field public static final enum SETTLING_TOWARDS_END:Lcom/twitter/android/mediacarousel/carousel/g$a;

.field public static final enum SETTLING_TOWARDS_START:Lcom/twitter/android/mediacarousel/carousel/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/twitter/android/mediacarousel/carousel/g$a;

    const-string v1, "DRAGGING_TOWARDS_END"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/android/mediacarousel/carousel/g$a;->DRAGGING_TOWARDS_END:Lcom/twitter/android/mediacarousel/carousel/g$a;

    new-instance v1, Lcom/twitter/android/mediacarousel/carousel/g$a;

    const-string v2, "DRAGGING_TOWARDS_START"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/android/mediacarousel/carousel/g$a;->DRAGGING_TOWARDS_START:Lcom/twitter/android/mediacarousel/carousel/g$a;

    new-instance v2, Lcom/twitter/android/mediacarousel/carousel/g$a;

    const-string v3, "SETTLING_TOWARDS_END"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/twitter/android/mediacarousel/carousel/g$a;->SETTLING_TOWARDS_END:Lcom/twitter/android/mediacarousel/carousel/g$a;

    new-instance v3, Lcom/twitter/android/mediacarousel/carousel/g$a;

    const-string v4, "SETTLING_TOWARDS_START"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/twitter/android/mediacarousel/carousel/g$a;->SETTLING_TOWARDS_START:Lcom/twitter/android/mediacarousel/carousel/g$a;

    new-instance v4, Lcom/twitter/android/mediacarousel/carousel/g$a;

    const-string v5, "REACHED_END"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/twitter/android/mediacarousel/carousel/g$a;->REACHED_END:Lcom/twitter/android/mediacarousel/carousel/g$a;

    new-instance v5, Lcom/twitter/android/mediacarousel/carousel/g$a;

    const-string v6, "IDLE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/twitter/android/mediacarousel/carousel/g$a;->IDLE:Lcom/twitter/android/mediacarousel/carousel/g$a;

    filled-new-array/range {v0 .. v5}, [Lcom/twitter/android/mediacarousel/carousel/g$a;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/mediacarousel/carousel/g$a;->$VALUES:[Lcom/twitter/android/mediacarousel/carousel/g$a;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/mediacarousel/carousel/g$a;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/android/mediacarousel/carousel/g$a;
    .locals 1

    const-class v0, Lcom/twitter/android/mediacarousel/carousel/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/android/mediacarousel/carousel/g$a;

    return-object p0
.end method

.method public static values()[Lcom/twitter/android/mediacarousel/carousel/g$a;
    .locals 1

    sget-object v0, Lcom/twitter/android/mediacarousel/carousel/g$a;->$VALUES:[Lcom/twitter/android/mediacarousel/carousel/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/android/mediacarousel/carousel/g$a;

    return-object v0
.end method
