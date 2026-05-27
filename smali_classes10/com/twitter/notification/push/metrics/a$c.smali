.class public final enum Lcom/twitter/notification/push/metrics/a$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/notification/push/metrics/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/notification/push/metrics/a$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/notification/push/metrics/a$c;

.field public static final enum ACTIVITY_INIT_START:Lcom/twitter/notification/push/metrics/a$c;

.field public static final enum APP_INIT_COMPLETE:Lcom/twitter/notification/push/metrics/a$c;

.field public static final enum TIMELINE_CACHE_LOAD_RENDER:Lcom/twitter/notification/push/metrics/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/notification/push/metrics/a$c;

    const-string v1, "APP_INIT_COMPLETE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/notification/push/metrics/a$c;->APP_INIT_COMPLETE:Lcom/twitter/notification/push/metrics/a$c;

    new-instance v1, Lcom/twitter/notification/push/metrics/a$c;

    const-string v2, "ACTIVITY_INIT_START"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/notification/push/metrics/a$c;->ACTIVITY_INIT_START:Lcom/twitter/notification/push/metrics/a$c;

    new-instance v2, Lcom/twitter/notification/push/metrics/a$c;

    const-string v3, "TIMELINE_CACHE_LOAD_RENDER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/twitter/notification/push/metrics/a$c;->TIMELINE_CACHE_LOAD_RENDER:Lcom/twitter/notification/push/metrics/a$c;

    filled-new-array {v0, v1, v2}, [Lcom/twitter/notification/push/metrics/a$c;

    move-result-object v0

    sput-object v0, Lcom/twitter/notification/push/metrics/a$c;->$VALUES:[Lcom/twitter/notification/push/metrics/a$c;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/notification/push/metrics/a$c;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/notification/push/metrics/a$c;
    .locals 1

    const-class v0, Lcom/twitter/notification/push/metrics/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/notification/push/metrics/a$c;

    return-object p0
.end method

.method public static values()[Lcom/twitter/notification/push/metrics/a$c;
    .locals 1

    sget-object v0, Lcom/twitter/notification/push/metrics/a$c;->$VALUES:[Lcom/twitter/notification/push/metrics/a$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/notification/push/metrics/a$c;

    return-object v0
.end method
