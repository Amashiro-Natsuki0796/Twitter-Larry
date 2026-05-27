.class public final enum Lcom/x/android/videochat/o2;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/x/android/videochat/o2;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/x/android/videochat/o2;

.field public static final enum High:Lcom/x/android/videochat/o2;

.field public static final enum Low:Lcom/x/android/videochat/o2;

.field public static final enum Medium:Lcom/x/android/videochat/o2;


# instance fields
.field private final value:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/x/android/videochat/o2;

    const-wide/16 v1, 0x0

    const-string v3, "Low"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/x/android/videochat/o2;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/x/android/videochat/o2;->Low:Lcom/x/android/videochat/o2;

    new-instance v1, Lcom/x/android/videochat/o2;

    const-wide/16 v2, 0x1

    const-string v4, "Medium"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/x/android/videochat/o2;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lcom/x/android/videochat/o2;->Medium:Lcom/x/android/videochat/o2;

    new-instance v2, Lcom/x/android/videochat/o2;

    const-wide/16 v3, 0x2

    const-string v5, "High"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v3, v4}, Lcom/x/android/videochat/o2;-><init>(Ljava/lang/String;IJ)V

    sput-object v2, Lcom/x/android/videochat/o2;->High:Lcom/x/android/videochat/o2;

    filled-new-array {v0, v1, v2}, [Lcom/x/android/videochat/o2;

    move-result-object v0

    sput-object v0, Lcom/x/android/videochat/o2;->$VALUES:[Lcom/x/android/videochat/o2;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/x/android/videochat/o2;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lcom/x/android/videochat/o2;->value:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/x/android/videochat/o2;
    .locals 1

    const-class v0, Lcom/x/android/videochat/o2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/x/android/videochat/o2;

    return-object p0
.end method

.method public static values()[Lcom/x/android/videochat/o2;
    .locals 1

    sget-object v0, Lcom/x/android/videochat/o2;->$VALUES:[Lcom/x/android/videochat/o2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/x/android/videochat/o2;

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/x/android/videochat/o2;->value:J

    return-wide v0
.end method
