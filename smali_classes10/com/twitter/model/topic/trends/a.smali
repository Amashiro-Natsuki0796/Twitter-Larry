.class public final enum Lcom/twitter/model/topic/trends/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/topic/trends/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/model/topic/trends/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/model/topic/trends/a;

.field public static final enum LIVE_VIDEO:Lcom/twitter/model/topic/trends/a;

.field public static final enum MOMENTS:Lcom/twitter/model/topic/trends/a;

.field public static final enum NONE:Lcom/twitter/model/topic/trends/a;

.field public static final SERIALIZER:Lcom/twitter/util/serialization/serializer/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/serializer/j<",
            "Lcom/twitter/model/topic/trends/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/model/topic/trends/a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/model/topic/trends/a;->NONE:Lcom/twitter/model/topic/trends/a;

    new-instance v1, Lcom/twitter/model/topic/trends/a;

    const-string v2, "MOMENTS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/model/topic/trends/a;->MOMENTS:Lcom/twitter/model/topic/trends/a;

    new-instance v2, Lcom/twitter/model/topic/trends/a;

    const-string v3, "LIVE_VIDEO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/twitter/model/topic/trends/a;->LIVE_VIDEO:Lcom/twitter/model/topic/trends/a;

    filled-new-array {v0, v1, v2}, [Lcom/twitter/model/topic/trends/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/topic/trends/a;->$VALUES:[Lcom/twitter/model/topic/trends/a;

    new-instance v0, Lcom/twitter/model/topic/trends/a$a;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    sput-object v0, Lcom/twitter/model/topic/trends/a;->SERIALIZER:Lcom/twitter/util/serialization/serializer/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/model/topic/trends/a;
    .locals 1

    const-class v0, Lcom/twitter/model/topic/trends/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/topic/trends/a;

    return-object p0
.end method

.method public static values()[Lcom/twitter/model/topic/trends/a;
    .locals 1

    sget-object v0, Lcom/twitter/model/topic/trends/a;->$VALUES:[Lcom/twitter/model/topic/trends/a;

    invoke-virtual {v0}, [Lcom/twitter/model/topic/trends/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/model/topic/trends/a;

    return-object v0
.end method
