.class public final enum Landroid/gov/nist/javax/sip/ReleaseReferencesStrategy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/gov/nist/javax/sip/ReleaseReferencesStrategy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/gov/nist/javax/sip/ReleaseReferencesStrategy;

.field public static final enum Aggressive:Landroid/gov/nist/javax/sip/ReleaseReferencesStrategy;

.field public static final enum None:Landroid/gov/nist/javax/sip/ReleaseReferencesStrategy;

.field public static final enum Normal:Landroid/gov/nist/javax/sip/ReleaseReferencesStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/gov/nist/javax/sip/ReleaseReferencesStrategy;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/gov/nist/javax/sip/ReleaseReferencesStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/gov/nist/javax/sip/ReleaseReferencesStrategy;->None:Landroid/gov/nist/javax/sip/ReleaseReferencesStrategy;

    new-instance v1, Landroid/gov/nist/javax/sip/ReleaseReferencesStrategy;

    const-string v2, "Normal"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroid/gov/nist/javax/sip/ReleaseReferencesStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroid/gov/nist/javax/sip/ReleaseReferencesStrategy;->Normal:Landroid/gov/nist/javax/sip/ReleaseReferencesStrategy;

    new-instance v2, Landroid/gov/nist/javax/sip/ReleaseReferencesStrategy;

    const-string v3, "Aggressive"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Landroid/gov/nist/javax/sip/ReleaseReferencesStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroid/gov/nist/javax/sip/ReleaseReferencesStrategy;->Aggressive:Landroid/gov/nist/javax/sip/ReleaseReferencesStrategy;

    filled-new-array {v0, v1, v2}, [Landroid/gov/nist/javax/sip/ReleaseReferencesStrategy;

    move-result-object v0

    sput-object v0, Landroid/gov/nist/javax/sip/ReleaseReferencesStrategy;->$VALUES:[Landroid/gov/nist/javax/sip/ReleaseReferencesStrategy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/gov/nist/javax/sip/ReleaseReferencesStrategy;
    .locals 1

    const-class v0, Landroid/gov/nist/javax/sip/ReleaseReferencesStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroid/gov/nist/javax/sip/ReleaseReferencesStrategy;

    return-object p0
.end method

.method public static values()[Landroid/gov/nist/javax/sip/ReleaseReferencesStrategy;
    .locals 1

    sget-object v0, Landroid/gov/nist/javax/sip/ReleaseReferencesStrategy;->$VALUES:[Landroid/gov/nist/javax/sip/ReleaseReferencesStrategy;

    invoke-virtual {v0}, [Landroid/gov/nist/javax/sip/ReleaseReferencesStrategy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/gov/nist/javax/sip/ReleaseReferencesStrategy;

    return-object v0
.end method
