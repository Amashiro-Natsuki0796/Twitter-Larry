.class public final enum Lcom/twitter/profiles/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/profiles/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/profiles/f;

.field public static final enum BIRTHDATE:Lcom/twitter/profiles/f;

.field public static final enum CATEGORY:Lcom/twitter/profiles/f;

.field public static final enum JOIN_DATE:Lcom/twitter/profiles/f;

.field public static final enum LOCATION:Lcom/twitter/profiles/f;

.field public static final enum URL:Lcom/twitter/profiles/f;

.field public static final enum VERIFIED_PHONE_STATUS:Lcom/twitter/profiles/f;


# instance fields
.field public final iconResource:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/twitter/profiles/f;

    const v1, 0x7f0806bb

    const-string v2, "LOCATION"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/twitter/profiles/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/profiles/f;->LOCATION:Lcom/twitter/profiles/f;

    new-instance v1, Lcom/twitter/profiles/f;

    const v2, 0x7f0806aa

    const-string v3, "URL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/profiles/f;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/profiles/f;->URL:Lcom/twitter/profiles/f;

    new-instance v2, Lcom/twitter/profiles/f;

    const v3, 0x7f08050a

    const-string v4, "BIRTHDATE"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/twitter/profiles/f;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/twitter/profiles/f;->BIRTHDATE:Lcom/twitter/profiles/f;

    new-instance v3, Lcom/twitter/profiles/f;

    const v4, 0x7f080534

    const-string v5, "JOIN_DATE"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/twitter/profiles/f;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/twitter/profiles/f;->JOIN_DATE:Lcom/twitter/profiles/f;

    new-instance v4, Lcom/twitter/profiles/f;

    const v5, 0x7f08052d

    const-string v6, "CATEGORY"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lcom/twitter/profiles/f;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/twitter/profiles/f;->CATEGORY:Lcom/twitter/profiles/f;

    new-instance v5, Lcom/twitter/profiles/f;

    const v6, 0x7f0807bb

    const-string v7, "VERIFIED_PHONE_STATUS"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lcom/twitter/profiles/f;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/twitter/profiles/f;->VERIFIED_PHONE_STATUS:Lcom/twitter/profiles/f;

    filled-new-array/range {v0 .. v5}, [Lcom/twitter/profiles/f;

    move-result-object v0

    sput-object v0, Lcom/twitter/profiles/f;->$VALUES:[Lcom/twitter/profiles/f;

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

    iput p3, p0, Lcom/twitter/profiles/f;->iconResource:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/profiles/f;
    .locals 1

    const-class v0, Lcom/twitter/profiles/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/profiles/f;

    return-object p0
.end method

.method public static values()[Lcom/twitter/profiles/f;
    .locals 1

    sget-object v0, Lcom/twitter/profiles/f;->$VALUES:[Lcom/twitter/profiles/f;

    invoke-virtual {v0}, [Lcom/twitter/profiles/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/profiles/f;

    return-object v0
.end method
