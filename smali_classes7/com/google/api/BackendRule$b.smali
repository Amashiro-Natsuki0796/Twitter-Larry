.class public final enum Lcom/google/api/BackendRule$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/BackendRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/api/BackendRule$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/api/BackendRule$b;

.field public static final enum AUTHENTICATION_NOT_SET:Lcom/google/api/BackendRule$b;

.field public static final enum DISABLE_AUTH:Lcom/google/api/BackendRule$b;

.field public static final enum JWT_AUDIENCE:Lcom/google/api/BackendRule$b;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/api/BackendRule$b;

    const-string v1, "JWT_AUDIENCE"

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/google/api/BackendRule$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/BackendRule$b;->JWT_AUDIENCE:Lcom/google/api/BackendRule$b;

    new-instance v1, Lcom/google/api/BackendRule$b;

    const/16 v3, 0x8

    const-string v4, "DISABLE_AUTH"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, Lcom/google/api/BackendRule$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/api/BackendRule$b;->DISABLE_AUTH:Lcom/google/api/BackendRule$b;

    new-instance v3, Lcom/google/api/BackendRule$b;

    const-string v4, "AUTHENTICATION_NOT_SET"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v2}, Lcom/google/api/BackendRule$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/api/BackendRule$b;->AUTHENTICATION_NOT_SET:Lcom/google/api/BackendRule$b;

    filled-new-array {v0, v1, v3}, [Lcom/google/api/BackendRule$b;

    move-result-object v0

    sput-object v0, Lcom/google/api/BackendRule$b;->$VALUES:[Lcom/google/api/BackendRule$b;

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

    iput p3, p0, Lcom/google/api/BackendRule$b;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/api/BackendRule$b;
    .locals 1

    const-class v0, Lcom/google/api/BackendRule$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/api/BackendRule$b;

    return-object p0
.end method

.method public static values()[Lcom/google/api/BackendRule$b;
    .locals 1

    sget-object v0, Lcom/google/api/BackendRule$b;->$VALUES:[Lcom/google/api/BackendRule$b;

    invoke-virtual {v0}, [Lcom/google/api/BackendRule$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/api/BackendRule$b;

    return-object v0
.end method
