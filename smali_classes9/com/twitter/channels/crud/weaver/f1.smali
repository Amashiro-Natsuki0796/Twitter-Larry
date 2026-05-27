.class public final enum Lcom/twitter/channels/crud/weaver/f1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/channels/crud/weaver/f1;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/channels/crud/weaver/f1;

.field public static final enum LIST_MEDIA_ID_PUT_GRAPHQL:Lcom/twitter/channels/crud/weaver/f1;

.field public static final enum NONE:Lcom/twitter/channels/crud/weaver/f1;

.field public static final enum REMOVE_MEDIA:Lcom/twitter/channels/crud/weaver/f1;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/twitter/channels/crud/weaver/f1;

    const/4 v1, -0x1

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/twitter/channels/crud/weaver/f1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/channels/crud/weaver/f1;->NONE:Lcom/twitter/channels/crud/weaver/f1;

    new-instance v1, Lcom/twitter/channels/crud/weaver/f1;

    const/4 v2, 0x5

    const-string v3, "REMOVE_MEDIA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/channels/crud/weaver/f1;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/channels/crud/weaver/f1;->REMOVE_MEDIA:Lcom/twitter/channels/crud/weaver/f1;

    new-instance v2, Lcom/twitter/channels/crud/weaver/f1;

    const/4 v3, 0x6

    const-string v4, "LIST_MEDIA_ID_PUT_GRAPHQL"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/twitter/channels/crud/weaver/f1;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/twitter/channels/crud/weaver/f1;->LIST_MEDIA_ID_PUT_GRAPHQL:Lcom/twitter/channels/crud/weaver/f1;

    filled-new-array {v0, v1, v2}, [Lcom/twitter/channels/crud/weaver/f1;

    move-result-object v0

    sput-object v0, Lcom/twitter/channels/crud/weaver/f1;->$VALUES:[Lcom/twitter/channels/crud/weaver/f1;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/channels/crud/weaver/f1;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    iput p3, p0, Lcom/twitter/channels/crud/weaver/f1;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/channels/crud/weaver/f1;
    .locals 1

    const-class v0, Lcom/twitter/channels/crud/weaver/f1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/channels/crud/weaver/f1;

    return-object p0
.end method

.method public static values()[Lcom/twitter/channels/crud/weaver/f1;
    .locals 1

    sget-object v0, Lcom/twitter/channels/crud/weaver/f1;->$VALUES:[Lcom/twitter/channels/crud/weaver/f1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/channels/crud/weaver/f1;

    return-object v0
.end method
