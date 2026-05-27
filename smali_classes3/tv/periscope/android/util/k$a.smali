.class public final enum Ltv/periscope/android/util/k$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/util/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/periscope/android/util/k$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/periscope/android/util/k$a;

.field public static final enum OTHER:Ltv/periscope/android/util/k$a;

.field public static final enum PERISCOPE:Ltv/periscope/android/util/k$a;

.field public static final enum TWITTER:Ltv/periscope/android/util/k$a;


# instance fields
.field private final mName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ltv/periscope/android/util/k$a;

    const-string v1, "twitter"

    const-string v2, "TWITTER"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Ltv/periscope/android/util/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltv/periscope/android/util/k$a;->TWITTER:Ltv/periscope/android/util/k$a;

    new-instance v1, Ltv/periscope/android/util/k$a;

    const-string v2, "periscope"

    const-string v3, "PERISCOPE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Ltv/periscope/android/util/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ltv/periscope/android/util/k$a;->PERISCOPE:Ltv/periscope/android/util/k$a;

    new-instance v2, Ltv/periscope/android/util/k$a;

    const-string v3, "other"

    const-string v4, "OTHER"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Ltv/periscope/android/util/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Ltv/periscope/android/util/k$a;->OTHER:Ltv/periscope/android/util/k$a;

    filled-new-array {v0, v1, v2}, [Ltv/periscope/android/util/k$a;

    move-result-object v0

    sput-object v0, Ltv/periscope/android/util/k$a;->$VALUES:[Ltv/periscope/android/util/k$a;

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

    iput-object p3, p0, Ltv/periscope/android/util/k$a;->mName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/periscope/android/util/k$a;
    .locals 1

    const-class v0, Ltv/periscope/android/util/k$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltv/periscope/android/util/k$a;

    return-object p0
.end method

.method public static values()[Ltv/periscope/android/util/k$a;
    .locals 1

    sget-object v0, Ltv/periscope/android/util/k$a;->$VALUES:[Ltv/periscope/android/util/k$a;

    invoke-virtual {v0}, [Ltv/periscope/android/util/k$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/periscope/android/util/k$a;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/util/k$a;->mName:Ljava/lang/String;

    return-object v0
.end method
