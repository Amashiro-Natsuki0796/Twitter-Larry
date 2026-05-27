.class public final enum Lcom/twitter/client_event_entities/serverside_context_key/latest/thriftandroid/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/client_event_entities/serverside_context_key/latest/thriftandroid/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/client_event_entities/serverside_context_key/latest/thriftandroid/b;

.field public static final enum COMMUNITY:Lcom/twitter/client_event_entities/serverside_context_key/latest/thriftandroid/b;

.field public static final enum RESERVED_4:Lcom/twitter/client_event_entities/serverside_context_key/latest/thriftandroid/b;

.field public static final enum RESERVED_5:Lcom/twitter/client_event_entities/serverside_context_key/latest/thriftandroid/b;

.field public static final enum TWEET:Lcom/twitter/client_event_entities/serverside_context_key/latest/thriftandroid/b;

.field public static final enum USER:Lcom/twitter/client_event_entities/serverside_context_key/latest/thriftandroid/b;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/twitter/client_event_entities/serverside_context_key/latest/thriftandroid/b;

    const-string v1, "TWEET"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/client_event_entities/serverside_context_key/latest/thriftandroid/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/client_event_entities/serverside_context_key/latest/thriftandroid/b;->TWEET:Lcom/twitter/client_event_entities/serverside_context_key/latest/thriftandroid/b;

    new-instance v1, Lcom/twitter/client_event_entities/serverside_context_key/latest/thriftandroid/b;

    const-string v2, "COMMUNITY"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/client_event_entities/serverside_context_key/latest/thriftandroid/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/client_event_entities/serverside_context_key/latest/thriftandroid/b;->COMMUNITY:Lcom/twitter/client_event_entities/serverside_context_key/latest/thriftandroid/b;

    new-instance v2, Lcom/twitter/client_event_entities/serverside_context_key/latest/thriftandroid/b;

    const-string v3, "USER"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lcom/twitter/client_event_entities/serverside_context_key/latest/thriftandroid/b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/twitter/client_event_entities/serverside_context_key/latest/thriftandroid/b;->USER:Lcom/twitter/client_event_entities/serverside_context_key/latest/thriftandroid/b;

    new-instance v3, Lcom/twitter/client_event_entities/serverside_context_key/latest/thriftandroid/b;

    const-string v4, "RESERVED_4"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lcom/twitter/client_event_entities/serverside_context_key/latest/thriftandroid/b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/twitter/client_event_entities/serverside_context_key/latest/thriftandroid/b;->RESERVED_4:Lcom/twitter/client_event_entities/serverside_context_key/latest/thriftandroid/b;

    new-instance v4, Lcom/twitter/client_event_entities/serverside_context_key/latest/thriftandroid/b;

    const-string v5, "RESERVED_5"

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, Lcom/twitter/client_event_entities/serverside_context_key/latest/thriftandroid/b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/twitter/client_event_entities/serverside_context_key/latest/thriftandroid/b;->RESERVED_5:Lcom/twitter/client_event_entities/serverside_context_key/latest/thriftandroid/b;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/twitter/client_event_entities/serverside_context_key/latest/thriftandroid/b;

    move-result-object v0

    sput-object v0, Lcom/twitter/client_event_entities/serverside_context_key/latest/thriftandroid/b;->$VALUES:[Lcom/twitter/client_event_entities/serverside_context_key/latest/thriftandroid/b;

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

    iput p3, p0, Lcom/twitter/client_event_entities/serverside_context_key/latest/thriftandroid/b;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/client_event_entities/serverside_context_key/latest/thriftandroid/b;
    .locals 1

    const-class v0, Lcom/twitter/client_event_entities/serverside_context_key/latest/thriftandroid/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/client_event_entities/serverside_context_key/latest/thriftandroid/b;

    return-object p0
.end method

.method public static values()[Lcom/twitter/client_event_entities/serverside_context_key/latest/thriftandroid/b;
    .locals 1

    sget-object v0, Lcom/twitter/client_event_entities/serverside_context_key/latest/thriftandroid/b;->$VALUES:[Lcom/twitter/client_event_entities/serverside_context_key/latest/thriftandroid/b;

    invoke-virtual {v0}, [Lcom/twitter/client_event_entities/serverside_context_key/latest/thriftandroid/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/client_event_entities/serverside_context_key/latest/thriftandroid/b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/twitter/client_event_entities/serverside_context_key/latest/thriftandroid/b;->value:I

    return v0
.end method
