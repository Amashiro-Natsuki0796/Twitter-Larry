.class public final enum Lcom/twitter/model/timeline/urt/t5;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/model/timeline/urt/t5;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/model/timeline/urt/t5;

.field public static final enum AuthorAppeal:Lcom/twitter/model/timeline/urt/t5;

.field public static final enum Invalid:Lcom/twitter/model/timeline/urt/t5;

.field public static final enum LiveEvent:Lcom/twitter/model/timeline/urt/t5;

.field public static final enum SoftIntervention:Lcom/twitter/model/timeline/urt/t5;


# instance fields
.field public final mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/twitter/model/timeline/urt/t5;

    const-string v1, "Invalid"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/twitter/model/timeline/urt/t5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/model/timeline/urt/t5;->Invalid:Lcom/twitter/model/timeline/urt/t5;

    new-instance v1, Lcom/twitter/model/timeline/urt/t5;

    const-string v2, "LiveEvent"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/model/timeline/urt/t5;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/model/timeline/urt/t5;->LiveEvent:Lcom/twitter/model/timeline/urt/t5;

    new-instance v2, Lcom/twitter/model/timeline/urt/t5;

    const-string v3, "SoftIntervention"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/twitter/model/timeline/urt/t5;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/twitter/model/timeline/urt/t5;->SoftIntervention:Lcom/twitter/model/timeline/urt/t5;

    new-instance v3, Lcom/twitter/model/timeline/urt/t5;

    const-string v4, "AuthorAppeal"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/twitter/model/timeline/urt/t5;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/twitter/model/timeline/urt/t5;->AuthorAppeal:Lcom/twitter/model/timeline/urt/t5;

    filled-new-array {v0, v1, v2, v3}, [Lcom/twitter/model/timeline/urt/t5;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/timeline/urt/t5;->$VALUES:[Lcom/twitter/model/timeline/urt/t5;

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

    iput p3, p0, Lcom/twitter/model/timeline/urt/t5;->mValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/model/timeline/urt/t5;
    .locals 1

    const-class v0, Lcom/twitter/model/timeline/urt/t5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/timeline/urt/t5;

    return-object p0
.end method

.method public static values()[Lcom/twitter/model/timeline/urt/t5;
    .locals 1

    sget-object v0, Lcom/twitter/model/timeline/urt/t5;->$VALUES:[Lcom/twitter/model/timeline/urt/t5;

    invoke-virtual {v0}, [Lcom/twitter/model/timeline/urt/t5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/model/timeline/urt/t5;

    return-object v0
.end method
