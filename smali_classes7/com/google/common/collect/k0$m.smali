.class public abstract enum Lcom/google/common/collect/k0$m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/collect/k0$m;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/collect/k0$m;

.field public static final enum STRONG:Lcom/google/common/collect/k0$m;

.field public static final enum WEAK:Lcom/google/common/collect/k0$m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/common/collect/k0$m$a;

    invoke-direct {v0}, Lcom/google/common/collect/k0$m$a;-><init>()V

    sput-object v0, Lcom/google/common/collect/k0$m;->STRONG:Lcom/google/common/collect/k0$m;

    new-instance v1, Lcom/google/common/collect/k0$m$b;

    invoke-direct {v1}, Lcom/google/common/collect/k0$m$b;-><init>()V

    sput-object v1, Lcom/google/common/collect/k0$m;->WEAK:Lcom/google/common/collect/k0$m;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/common/collect/k0$m;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lcom/google/common/collect/k0$m;->$VALUES:[Lcom/google/common/collect/k0$m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/collect/k0$m;
    .locals 1

    const-class v0, Lcom/google/common/collect/k0$m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/k0$m;

    return-object p0
.end method

.method public static values()[Lcom/google/common/collect/k0$m;
    .locals 1

    sget-object v0, Lcom/google/common/collect/k0$m;->$VALUES:[Lcom/google/common/collect/k0$m;

    invoke-virtual {v0}, [Lcom/google/common/collect/k0$m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/collect/k0$m;

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/google/common/base/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
