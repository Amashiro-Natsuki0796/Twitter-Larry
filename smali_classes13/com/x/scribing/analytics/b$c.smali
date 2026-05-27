.class public final enum Lcom/x/scribing/analytics/b$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/x/scribing/analytics/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/scribing/analytics/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/x/scribing/analytics/b$c;",
        ">;",
        "Lcom/x/scribing/analytics/b;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/x/scribing/analytics/b$c;

.field public static final enum TRANSCODE_FAILURE:Lcom/x/scribing/analytics/b$c;

.field public static final enum TRANSCODE_START:Lcom/x/scribing/analytics/b$c;

.field public static final enum TRANSCODE_SUCCESS:Lcom/x/scribing/analytics/b$c;


# instance fields
.field private final eventName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/x/scribing/analytics/b$c;

    const-string v1, "video_transcode_start"

    const-string v2, "TRANSCODE_START"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/x/scribing/analytics/b$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/x/scribing/analytics/b$c;->TRANSCODE_START:Lcom/x/scribing/analytics/b$c;

    new-instance v1, Lcom/x/scribing/analytics/b$c;

    const-string v2, "video_transcode_success"

    const-string v3, "TRANSCODE_SUCCESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/x/scribing/analytics/b$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/x/scribing/analytics/b$c;->TRANSCODE_SUCCESS:Lcom/x/scribing/analytics/b$c;

    new-instance v2, Lcom/x/scribing/analytics/b$c;

    const-string v3, "video_transcode_failure"

    const-string v4, "TRANSCODE_FAILURE"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/x/scribing/analytics/b$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/x/scribing/analytics/b$c;->TRANSCODE_FAILURE:Lcom/x/scribing/analytics/b$c;

    filled-new-array {v0, v1, v2}, [Lcom/x/scribing/analytics/b$c;

    move-result-object v0

    sput-object v0, Lcom/x/scribing/analytics/b$c;->$VALUES:[Lcom/x/scribing/analytics/b$c;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/x/scribing/analytics/b$c;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/x/scribing/analytics/b$c;->eventName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/x/scribing/analytics/b$c;
    .locals 1

    const-class v0, Lcom/x/scribing/analytics/b$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/x/scribing/analytics/b$c;

    return-object p0
.end method

.method public static values()[Lcom/x/scribing/analytics/b$c;
    .locals 1

    sget-object v0, Lcom/x/scribing/analytics/b$c;->$VALUES:[Lcom/x/scribing/analytics/b$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/x/scribing/analytics/b$c;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/scribing/analytics/b$c;->eventName:Ljava/lang/String;

    return-object v0
.end method
