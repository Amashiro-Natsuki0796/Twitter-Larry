.class public final enum Lcom/twitter/gizmoduck/thriftandroid/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/gizmoduck/thriftandroid/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/gizmoduck/thriftandroid/a;

.field public static final enum EMAIL:Lcom/twitter/gizmoduck/thriftandroid/a;

.field public static final enum FRICTIONLESS:Lcom/twitter/gizmoduck/thriftandroid/a;

.field public static final enum LOGGED_OUT:Lcom/twitter/gizmoduck/thriftandroid/a;

.field public static final enum NORMAL:Lcom/twitter/gizmoduck/thriftandroid/a;

.field public static final enum NO_SCREEN_NAME:Lcom/twitter/gizmoduck/thriftandroid/a;

.field public static final enum PERISCOPE:Lcom/twitter/gizmoduck/thriftandroid/a;

.field public static final enum SOFT:Lcom/twitter/gizmoduck/thriftandroid/a;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/twitter/gizmoduck/thriftandroid/a;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/twitter/gizmoduck/thriftandroid/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/gizmoduck/thriftandroid/a;->NORMAL:Lcom/twitter/gizmoduck/thriftandroid/a;

    new-instance v1, Lcom/twitter/gizmoduck/thriftandroid/a;

    const-string v2, "FRICTIONLESS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/gizmoduck/thriftandroid/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/gizmoduck/thriftandroid/a;->FRICTIONLESS:Lcom/twitter/gizmoduck/thriftandroid/a;

    new-instance v2, Lcom/twitter/gizmoduck/thriftandroid/a;

    const-string v3, "EMAIL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/twitter/gizmoduck/thriftandroid/a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/twitter/gizmoduck/thriftandroid/a;->EMAIL:Lcom/twitter/gizmoduck/thriftandroid/a;

    new-instance v3, Lcom/twitter/gizmoduck/thriftandroid/a;

    const-string v4, "SOFT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/twitter/gizmoduck/thriftandroid/a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/twitter/gizmoduck/thriftandroid/a;->SOFT:Lcom/twitter/gizmoduck/thriftandroid/a;

    new-instance v4, Lcom/twitter/gizmoduck/thriftandroid/a;

    const-string v5, "NO_SCREEN_NAME"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/twitter/gizmoduck/thriftandroid/a;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/twitter/gizmoduck/thriftandroid/a;->NO_SCREEN_NAME:Lcom/twitter/gizmoduck/thriftandroid/a;

    new-instance v5, Lcom/twitter/gizmoduck/thriftandroid/a;

    const-string v6, "PERISCOPE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/twitter/gizmoduck/thriftandroid/a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/twitter/gizmoduck/thriftandroid/a;->PERISCOPE:Lcom/twitter/gizmoduck/thriftandroid/a;

    new-instance v6, Lcom/twitter/gizmoduck/thriftandroid/a;

    const-string v7, "LOGGED_OUT"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lcom/twitter/gizmoduck/thriftandroid/a;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/twitter/gizmoduck/thriftandroid/a;->LOGGED_OUT:Lcom/twitter/gizmoduck/thriftandroid/a;

    filled-new-array/range {v0 .. v6}, [Lcom/twitter/gizmoduck/thriftandroid/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/gizmoduck/thriftandroid/a;->$VALUES:[Lcom/twitter/gizmoduck/thriftandroid/a;

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

    iput p3, p0, Lcom/twitter/gizmoduck/thriftandroid/a;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/gizmoduck/thriftandroid/a;
    .locals 1

    const-class v0, Lcom/twitter/gizmoduck/thriftandroid/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/gizmoduck/thriftandroid/a;

    return-object p0
.end method

.method public static values()[Lcom/twitter/gizmoduck/thriftandroid/a;
    .locals 1

    sget-object v0, Lcom/twitter/gizmoduck/thriftandroid/a;->$VALUES:[Lcom/twitter/gizmoduck/thriftandroid/a;

    invoke-virtual {v0}, [Lcom/twitter/gizmoduck/thriftandroid/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/gizmoduck/thriftandroid/a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/twitter/gizmoduck/thriftandroid/a;->value:I

    return v0
.end method
