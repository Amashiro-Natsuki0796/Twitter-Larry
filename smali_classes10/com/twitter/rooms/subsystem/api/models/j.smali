.class public final enum Lcom/twitter/rooms/subsystem/api/models/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/rooms/subsystem/api/models/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/rooms/subsystem/api/models/j;

.field public static final enum All:Lcom/twitter/rooms/subsystem/api/models/j;

.field public static final enum Cohosts:Lcom/twitter/rooms/subsystem/api/models/j;

.field public static final enum Listeners:Lcom/twitter/rooms/subsystem/api/models/j;

.field public static final enum Removed:Lcom/twitter/rooms/subsystem/api/models/j;

.field public static final enum Requests:Lcom/twitter/rooms/subsystem/api/models/j;

.field public static final enum Speakers:Lcom/twitter/rooms/subsystem/api/models/j;


# instance fields
.field private final filter:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/rooms/model/helpers/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/twitter/rooms/subsystem/api/models/j;

    sget-object v1, Lcom/twitter/rooms/model/helpers/y;->ADMIN:Lcom/twitter/rooms/model/helpers/y;

    sget-object v2, Lcom/twitter/rooms/model/helpers/y;->SPEAKER:Lcom/twitter/rooms/model/helpers/y;

    sget-object v3, Lcom/twitter/rooms/model/helpers/y;->REQUESTER:Lcom/twitter/rooms/model/helpers/y;

    sget-object v4, Lcom/twitter/rooms/model/helpers/y;->LISTENER:Lcom/twitter/rooms/model/helpers/y;

    filled-new-array {v1, v2, v3, v4}, [Lcom/twitter/rooms/model/helpers/y;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v6, "All"

    const/4 v7, 0x0

    invoke-direct {v0, v7, v6, v5}, Lcom/twitter/rooms/subsystem/api/models/j;-><init>(ILjava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/twitter/rooms/subsystem/api/models/j;->All:Lcom/twitter/rooms/subsystem/api/models/j;

    new-instance v5, Lcom/twitter/rooms/subsystem/api/models/j;

    invoke-static {v1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v6, "Cohosts"

    const/4 v7, 0x1

    invoke-direct {v5, v7, v6, v1}, Lcom/twitter/rooms/subsystem/api/models/j;-><init>(ILjava/lang/String;Ljava/util/List;)V

    sput-object v5, Lcom/twitter/rooms/subsystem/api/models/j;->Cohosts:Lcom/twitter/rooms/subsystem/api/models/j;

    new-instance v6, Lcom/twitter/rooms/subsystem/api/models/j;

    invoke-static {v2}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "Speakers"

    const/4 v7, 0x2

    invoke-direct {v6, v7, v2, v1}, Lcom/twitter/rooms/subsystem/api/models/j;-><init>(ILjava/lang/String;Ljava/util/List;)V

    sput-object v6, Lcom/twitter/rooms/subsystem/api/models/j;->Speakers:Lcom/twitter/rooms/subsystem/api/models/j;

    new-instance v7, Lcom/twitter/rooms/subsystem/api/models/j;

    invoke-static {v3}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "Requests"

    const/4 v3, 0x3

    invoke-direct {v7, v3, v2, v1}, Lcom/twitter/rooms/subsystem/api/models/j;-><init>(ILjava/lang/String;Ljava/util/List;)V

    sput-object v7, Lcom/twitter/rooms/subsystem/api/models/j;->Requests:Lcom/twitter/rooms/subsystem/api/models/j;

    new-instance v8, Lcom/twitter/rooms/subsystem/api/models/j;

    invoke-static {v4}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "Listeners"

    const/4 v3, 0x4

    invoke-direct {v8, v3, v2, v1}, Lcom/twitter/rooms/subsystem/api/models/j;-><init>(ILjava/lang/String;Ljava/util/List;)V

    sput-object v8, Lcom/twitter/rooms/subsystem/api/models/j;->Listeners:Lcom/twitter/rooms/subsystem/api/models/j;

    new-instance v9, Lcom/twitter/rooms/subsystem/api/models/j;

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const-string v2, "Removed"

    const/4 v3, 0x5

    invoke-direct {v9, v3, v2, v1}, Lcom/twitter/rooms/subsystem/api/models/j;-><init>(ILjava/lang/String;Ljava/util/List;)V

    sput-object v9, Lcom/twitter/rooms/subsystem/api/models/j;->Removed:Lcom/twitter/rooms/subsystem/api/models/j;

    move-object v1, v5

    move-object v2, v6

    move-object v3, v7

    move-object v4, v8

    move-object v5, v9

    filled-new-array/range {v0 .. v5}, [Lcom/twitter/rooms/subsystem/api/models/j;

    move-result-object v0

    sput-object v0, Lcom/twitter/rooms/subsystem/api/models/j;->$VALUES:[Lcom/twitter/rooms/subsystem/api/models/j;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/rooms/subsystem/api/models/j;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/twitter/rooms/subsystem/api/models/j;->filter:Ljava/util/List;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/rooms/subsystem/api/models/j;
    .locals 1

    const-class v0, Lcom/twitter/rooms/subsystem/api/models/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/rooms/subsystem/api/models/j;

    return-object p0
.end method

.method public static values()[Lcom/twitter/rooms/subsystem/api/models/j;
    .locals 1

    sget-object v0, Lcom/twitter/rooms/subsystem/api/models/j;->$VALUES:[Lcom/twitter/rooms/subsystem/api/models/j;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/rooms/subsystem/api/models/j;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twitter/rooms/model/helpers/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/models/j;->filter:Ljava/util/List;

    return-object v0
.end method
