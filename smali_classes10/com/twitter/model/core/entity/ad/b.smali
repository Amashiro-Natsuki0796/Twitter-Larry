.class public final enum Lcom/twitter/model/core/entity/ad/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/model/core/entity/ad/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/model/core/entity/ad/b;

.field public static final enum ANALYTICS:Lcom/twitter/model/core/entity/ad/b;

.field public static final enum DSO:Lcom/twitter/model/core/entity/ad/b;

.field public static final LIST_SERIALIZER:Lcom/twitter/util/serialization/serializer/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/serializer/j<",
            "Ljava/util/List<",
            "Lcom/twitter/model/core/entity/ad/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final enum MMS:Lcom/twitter/model/core/entity/ad/b;

.field public static final enum NONE:Lcom/twitter/model/core/entity/ad/b;

.field public static final enum PARTNER_MANAGED:Lcom/twitter/model/core/entity/ad/b;

.field public static final enum RESELLER:Lcom/twitter/model/core/entity/ad/b;

.field public static final enum SMB:Lcom/twitter/model/core/entity/ad/b;

.field public static final enum SUBSCRIPTION:Lcom/twitter/model/core/entity/ad/b;


# instance fields
.field private final mName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/twitter/model/core/entity/ad/b;

    const-string v1, "none"

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/twitter/model/core/entity/ad/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/model/core/entity/ad/b;->NONE:Lcom/twitter/model/core/entity/ad/b;

    new-instance v1, Lcom/twitter/model/core/entity/ad/b;

    const-string v2, "smb"

    const-string v3, "SMB"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/model/core/entity/ad/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/twitter/model/core/entity/ad/b;->SMB:Lcom/twitter/model/core/entity/ad/b;

    new-instance v2, Lcom/twitter/model/core/entity/ad/b;

    const-string v3, "dso"

    const-string v4, "DSO"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/twitter/model/core/entity/ad/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/twitter/model/core/entity/ad/b;->DSO:Lcom/twitter/model/core/entity/ad/b;

    new-instance v3, Lcom/twitter/model/core/entity/ad/b;

    const-string v4, "mms"

    const-string v5, "MMS"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/twitter/model/core/entity/ad/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/twitter/model/core/entity/ad/b;->MMS:Lcom/twitter/model/core/entity/ad/b;

    new-instance v4, Lcom/twitter/model/core/entity/ad/b;

    const-string v5, "reseller"

    const-string v6, "RESELLER"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lcom/twitter/model/core/entity/ad/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/twitter/model/core/entity/ad/b;->RESELLER:Lcom/twitter/model/core/entity/ad/b;

    new-instance v5, Lcom/twitter/model/core/entity/ad/b;

    const-string v6, "analytics"

    const-string v7, "ANALYTICS"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lcom/twitter/model/core/entity/ad/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/twitter/model/core/entity/ad/b;->ANALYTICS:Lcom/twitter/model/core/entity/ad/b;

    new-instance v6, Lcom/twitter/model/core/entity/ad/b;

    const-string v7, "partner_managed"

    const-string v8, "PARTNER_MANAGED"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lcom/twitter/model/core/entity/ad/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/twitter/model/core/entity/ad/b;->PARTNER_MANAGED:Lcom/twitter/model/core/entity/ad/b;

    new-instance v7, Lcom/twitter/model/core/entity/ad/b;

    const-string v8, "subscription"

    const-string v9, "SUBSCRIPTION"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, Lcom/twitter/model/core/entity/ad/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/twitter/model/core/entity/ad/b;->SUBSCRIPTION:Lcom/twitter/model/core/entity/ad/b;

    filled-new-array/range {v0 .. v7}, [Lcom/twitter/model/core/entity/ad/b;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/core/entity/ad/b;->$VALUES:[Lcom/twitter/model/core/entity/ad/b;

    sget-object v0, Lcom/twitter/util/serialization/serializer/b;->a:Lcom/twitter/util/serialization/serializer/b$k;

    new-instance v0, Lcom/twitter/util/serialization/serializer/c;

    const-class v1, Lcom/twitter/model/core/entity/ad/b;

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/c;-><init>(Ljava/lang/Class;)V

    new-instance v1, Lcom/twitter/util/collection/h;

    invoke-direct {v1, v0}, Lcom/twitter/util/collection/h;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    sput-object v1, Lcom/twitter/model/core/entity/ad/b;->LIST_SERIALIZER:Lcom/twitter/util/serialization/serializer/j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/twitter/model/core/entity/ad/b;->mName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/model/core/entity/ad/b;
    .locals 1

    const-class v0, Lcom/twitter/model/core/entity/ad/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/core/entity/ad/b;

    return-object p0
.end method

.method public static values()[Lcom/twitter/model/core/entity/ad/b;
    .locals 1

    sget-object v0, Lcom/twitter/model/core/entity/ad/b;->$VALUES:[Lcom/twitter/model/core/entity/ad/b;

    invoke-virtual {v0}, [Lcom/twitter/model/core/entity/ad/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/model/core/entity/ad/b;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/core/entity/ad/b;->mName:Ljava/lang/String;

    return-object v0
.end method
