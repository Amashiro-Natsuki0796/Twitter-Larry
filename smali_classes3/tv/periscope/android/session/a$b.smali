.class public final enum Ltv/periscope/android/session/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/session/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/periscope/android/session/a$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/periscope/android/session/a$b;

.field public static final enum Facebook:Ltv/periscope/android/session/a$b;

.field public static final enum Google:Ltv/periscope/android/session/a$b;

.field public static final enum None:Ltv/periscope/android/session/a$b;

.field public static final enum Phone:Ltv/periscope/android/session/a$b;

.field public static final enum Twitter:Ltv/periscope/android/session/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ltv/periscope/android/session/a$b;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/periscope/android/session/a$b;->None:Ltv/periscope/android/session/a$b;

    new-instance v1, Ltv/periscope/android/session/a$b;

    const-string v2, "Twitter"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltv/periscope/android/session/a$b;->Twitter:Ltv/periscope/android/session/a$b;

    new-instance v2, Ltv/periscope/android/session/a$b;

    const-string v3, "Facebook"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ltv/periscope/android/session/a$b;->Facebook:Ltv/periscope/android/session/a$b;

    new-instance v3, Ltv/periscope/android/session/a$b;

    const-string v4, "Google"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ltv/periscope/android/session/a$b;->Google:Ltv/periscope/android/session/a$b;

    new-instance v4, Ltv/periscope/android/session/a$b;

    const-string v5, "Phone"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ltv/periscope/android/session/a$b;->Phone:Ltv/periscope/android/session/a$b;

    filled-new-array {v0, v1, v2, v3, v4}, [Ltv/periscope/android/session/a$b;

    move-result-object v0

    sput-object v0, Ltv/periscope/android/session/a$b;->$VALUES:[Ltv/periscope/android/session/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/periscope/android/session/a$b;
    .locals 1

    const-class v0, Ltv/periscope/android/session/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltv/periscope/android/session/a$b;

    return-object p0
.end method

.method public static values()[Ltv/periscope/android/session/a$b;
    .locals 1

    sget-object v0, Ltv/periscope/android/session/a$b;->$VALUES:[Ltv/periscope/android/session/a$b;

    invoke-virtual {v0}, [Ltv/periscope/android/session/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/periscope/android/session/a$b;

    return-object v0
.end method
