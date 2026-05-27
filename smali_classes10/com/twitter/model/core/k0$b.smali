.class public final enum Lcom/twitter/model/core/k0$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/core/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/model/core/k0$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/model/core/k0$b;

.field public static final enum BLOCKED:Lcom/twitter/model/core/k0$b;

.field public static final enum BOUNCER:Lcom/twitter/model/core/k0$b;

.field public static final enum BOUNCER_DELETED:Lcom/twitter/model/core/k0$b;

.field public static final enum PROTECTED:Lcom/twitter/model/core/k0$b;

.field public static final enum UNKNOWN:Lcom/twitter/model/core/k0$b;


# instance fields
.field private final mName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/twitter/model/core/k0$b;

    const-string v1, "Unknown"

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/twitter/model/core/k0$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/model/core/k0$b;->UNKNOWN:Lcom/twitter/model/core/k0$b;

    new-instance v1, Lcom/twitter/model/core/k0$b;

    const-string v2, "Protected"

    const-string v3, "PROTECTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/model/core/k0$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/twitter/model/core/k0$b;->PROTECTED:Lcom/twitter/model/core/k0$b;

    new-instance v2, Lcom/twitter/model/core/k0$b;

    const-string v3, "Blocked"

    const-string v4, "BLOCKED"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/twitter/model/core/k0$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/twitter/model/core/k0$b;->BLOCKED:Lcom/twitter/model/core/k0$b;

    new-instance v3, Lcom/twitter/model/core/k0$b;

    const-string v4, "Bouncer"

    const-string v5, "BOUNCER"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/twitter/model/core/k0$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/twitter/model/core/k0$b;->BOUNCER:Lcom/twitter/model/core/k0$b;

    new-instance v4, Lcom/twitter/model/core/k0$b;

    const-string v5, "BouncerDeleted"

    const-string v6, "BOUNCER_DELETED"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lcom/twitter/model/core/k0$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/twitter/model/core/k0$b;->BOUNCER_DELETED:Lcom/twitter/model/core/k0$b;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/twitter/model/core/k0$b;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/core/k0$b;->$VALUES:[Lcom/twitter/model/core/k0$b;

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

    iput-object p3, p0, Lcom/twitter/model/core/k0$b;->mName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/model/core/k0$b;
    .locals 1

    const-class v0, Lcom/twitter/model/core/k0$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/core/k0$b;

    return-object p0
.end method

.method public static values()[Lcom/twitter/model/core/k0$b;
    .locals 1

    sget-object v0, Lcom/twitter/model/core/k0$b;->$VALUES:[Lcom/twitter/model/core/k0$b;

    invoke-virtual {v0}, [Lcom/twitter/model/core/k0$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/model/core/k0$b;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/core/k0$b;->mName:Ljava/lang/String;

    return-object v0
.end method
