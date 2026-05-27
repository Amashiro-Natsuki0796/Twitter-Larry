.class public final enum Lcom/twitter/analytics/tracking/d$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/analytics/tracking/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/analytics/tracking/d$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/analytics/tracking/d$b;

.field public static final enum Install:Lcom/twitter/analytics/tracking/d$b;

.field public static final enum Login:Lcom/twitter/analytics/tracking/d$b;

.field public static final enum NonReferredInstall:Lcom/twitter/analytics/tracking/d$b;

.field public static final enum NonReferredOpen:Lcom/twitter/analytics/tracking/d$b;

.field public static final enum Open:Lcom/twitter/analytics/tracking/d$b;

.field public static final enum Signup:Lcom/twitter/analytics/tracking/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/twitter/analytics/tracking/d$b;

    const-string v1, "Install"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/analytics/tracking/d$b;->Install:Lcom/twitter/analytics/tracking/d$b;

    new-instance v1, Lcom/twitter/analytics/tracking/d$b;

    const-string v2, "Open"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/analytics/tracking/d$b;->Open:Lcom/twitter/analytics/tracking/d$b;

    new-instance v2, Lcom/twitter/analytics/tracking/d$b;

    const-string v3, "Login"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/twitter/analytics/tracking/d$b;->Login:Lcom/twitter/analytics/tracking/d$b;

    new-instance v3, Lcom/twitter/analytics/tracking/d$b;

    const-string v4, "Signup"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/twitter/analytics/tracking/d$b;->Signup:Lcom/twitter/analytics/tracking/d$b;

    new-instance v4, Lcom/twitter/analytics/tracking/d$b;

    const-string v5, "NonReferredOpen"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/twitter/analytics/tracking/d$b;->NonReferredOpen:Lcom/twitter/analytics/tracking/d$b;

    new-instance v5, Lcom/twitter/analytics/tracking/d$b;

    const-string v6, "NonReferredInstall"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/twitter/analytics/tracking/d$b;->NonReferredInstall:Lcom/twitter/analytics/tracking/d$b;

    filled-new-array/range {v0 .. v5}, [Lcom/twitter/analytics/tracking/d$b;

    move-result-object v0

    sput-object v0, Lcom/twitter/analytics/tracking/d$b;->$VALUES:[Lcom/twitter/analytics/tracking/d$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/analytics/tracking/d$b;
    .locals 1

    const-class v0, Lcom/twitter/analytics/tracking/d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/analytics/tracking/d$b;

    return-object p0
.end method

.method public static values()[Lcom/twitter/analytics/tracking/d$b;
    .locals 1

    sget-object v0, Lcom/twitter/analytics/tracking/d$b;->$VALUES:[Lcom/twitter/analytics/tracking/d$b;

    invoke-virtual {v0}, [Lcom/twitter/analytics/tracking/d$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/analytics/tracking/d$b;

    return-object v0
.end method
