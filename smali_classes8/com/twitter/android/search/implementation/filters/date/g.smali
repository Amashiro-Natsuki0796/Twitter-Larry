.class public final enum Lcom/twitter/android/search/implementation/filters/date/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/search/implementation/filters/date/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/android/search/implementation/filters/date/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/android/search/implementation/filters/date/g;

.field public static final enum ALL:Lcom/twitter/android/search/implementation/filters/date/g;

.field public static final Companion:Lcom/twitter/android/search/implementation/filters/date/g$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final ONE_HOUR:Ljava/lang/String; = "1h"
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final ONE_WEEK:Ljava/lang/String; = "7d"
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum PAST_24_HOURS:Lcom/twitter/android/search/implementation/filters/date/g;

.field public static final enum PAST_HOUR:Lcom/twitter/android/search/implementation/filters/date/g;

.field public static final enum PAST_MONTH:Lcom/twitter/android/search/implementation/filters/date/g;

.field public static final enum PAST_WEEK:Lcom/twitter/android/search/implementation/filters/date/g;

.field public static final enum PAST_YEAR:Lcom/twitter/android/search/implementation/filters/date/g;

.field private static final TWENTYFOUR_HOURS:Ljava/lang/String; = "24h"
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final formatter:Ljava/time/format/DateTimeFormatter;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/twitter/android/search/implementation/filters/date/g;

    const v1, 0x7f150113

    const-string v2, "ALL"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/twitter/android/search/implementation/filters/date/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/android/search/implementation/filters/date/g;->ALL:Lcom/twitter/android/search/implementation/filters/date/g;

    new-instance v1, Lcom/twitter/android/search/implementation/filters/date/g;

    const v2, 0x7f150f9b

    const-string v3, "PAST_HOUR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/android/search/implementation/filters/date/g;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/android/search/implementation/filters/date/g;->PAST_HOUR:Lcom/twitter/android/search/implementation/filters/date/g;

    new-instance v2, Lcom/twitter/android/search/implementation/filters/date/g;

    const v3, 0x7f150f9a

    const-string v4, "PAST_24_HOURS"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/twitter/android/search/implementation/filters/date/g;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/twitter/android/search/implementation/filters/date/g;->PAST_24_HOURS:Lcom/twitter/android/search/implementation/filters/date/g;

    new-instance v3, Lcom/twitter/android/search/implementation/filters/date/g;

    const v4, 0x7f150f9d

    const-string v5, "PAST_WEEK"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/twitter/android/search/implementation/filters/date/g;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/twitter/android/search/implementation/filters/date/g;->PAST_WEEK:Lcom/twitter/android/search/implementation/filters/date/g;

    new-instance v4, Lcom/twitter/android/search/implementation/filters/date/g;

    const v5, 0x7f150f9c

    const-string v6, "PAST_MONTH"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lcom/twitter/android/search/implementation/filters/date/g;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/twitter/android/search/implementation/filters/date/g;->PAST_MONTH:Lcom/twitter/android/search/implementation/filters/date/g;

    new-instance v5, Lcom/twitter/android/search/implementation/filters/date/g;

    const v6, 0x7f150f9e

    const-string v7, "PAST_YEAR"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lcom/twitter/android/search/implementation/filters/date/g;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/twitter/android/search/implementation/filters/date/g;->PAST_YEAR:Lcom/twitter/android/search/implementation/filters/date/g;

    filled-new-array/range {v0 .. v5}, [Lcom/twitter/android/search/implementation/filters/date/g;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/search/implementation/filters/date/g;->$VALUES:[Lcom/twitter/android/search/implementation/filters/date/g;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/search/implementation/filters/date/g;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/twitter/android/search/implementation/filters/date/g$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/android/search/implementation/filters/date/g;->Companion:Lcom/twitter/android/search/implementation/filters/date/g$a;

    const-string v0, "yyyy-MM-dd"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/search/implementation/filters/date/g;->formatter:Ljava/time/format/DateTimeFormatter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/twitter/android/search/implementation/filters/date/g;->id:I

    return-void
.end method

.method public static final synthetic a()Ljava/time/format/DateTimeFormatter;
    .locals 1

    sget-object v0, Lcom/twitter/android/search/implementation/filters/date/g;->formatter:Ljava/time/format/DateTimeFormatter;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/android/search/implementation/filters/date/g;
    .locals 1

    const-class v0, Lcom/twitter/android/search/implementation/filters/date/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/android/search/implementation/filters/date/g;

    return-object p0
.end method

.method public static values()[Lcom/twitter/android/search/implementation/filters/date/g;
    .locals 1

    sget-object v0, Lcom/twitter/android/search/implementation/filters/date/g;->$VALUES:[Lcom/twitter/android/search/implementation/filters/date/g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/android/search/implementation/filters/date/g;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lcom/twitter/android/search/implementation/filters/date/g;->id:I

    return v0
.end method
