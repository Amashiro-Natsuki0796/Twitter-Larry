.class public final enum Ltv/periscope/android/ui/broadcast/m2$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/ui/broadcast/m2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/periscope/android/ui/broadcast/m2$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Ltv/periscope/android/ui/broadcast/m2$b;

.field public static final enum BROADCASTER:Ltv/periscope/android/ui/broadcast/m2$b;

.field public static final enum MODERATOR:Ltv/periscope/android/ui/broadcast/m2$b;

.field public static final enum NONE:Ltv/periscope/android/ui/broadcast/m2$b;


# instance fields
.field private final canMuteMessages:Z

.field private final canViewMutedMessages:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ltv/periscope/android/ui/broadcast/m2$b;

    const-string v1, "MODERATOR"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3, v3}, Ltv/periscope/android/ui/broadcast/m2$b;-><init>(ILjava/lang/String;ZZ)V

    sput-object v0, Ltv/periscope/android/ui/broadcast/m2$b;->MODERATOR:Ltv/periscope/android/ui/broadcast/m2$b;

    new-instance v1, Ltv/periscope/android/ui/broadcast/m2$b;

    const-string v4, "BROADCASTER"

    invoke-direct {v1, v3, v4, v3, v3}, Ltv/periscope/android/ui/broadcast/m2$b;-><init>(ILjava/lang/String;ZZ)V

    sput-object v1, Ltv/periscope/android/ui/broadcast/m2$b;->BROADCASTER:Ltv/periscope/android/ui/broadcast/m2$b;

    new-instance v3, Ltv/periscope/android/ui/broadcast/m2$b;

    const-string v4, "NONE"

    const/4 v5, 0x2

    invoke-direct {v3, v5, v4, v2, v2}, Ltv/periscope/android/ui/broadcast/m2$b;-><init>(ILjava/lang/String;ZZ)V

    sput-object v3, Ltv/periscope/android/ui/broadcast/m2$b;->NONE:Ltv/periscope/android/ui/broadcast/m2$b;

    filled-new-array {v0, v1, v3}, [Ltv/periscope/android/ui/broadcast/m2$b;

    move-result-object v0

    sput-object v0, Ltv/periscope/android/ui/broadcast/m2$b;->$VALUES:[Ltv/periscope/android/ui/broadcast/m2$b;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Ltv/periscope/android/ui/broadcast/m2$b;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Ltv/periscope/android/ui/broadcast/m2$b;->canMuteMessages:Z

    iput-boolean p4, p0, Ltv/periscope/android/ui/broadcast/m2$b;->canViewMutedMessages:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/periscope/android/ui/broadcast/m2$b;
    .locals 1

    const-class v0, Ltv/periscope/android/ui/broadcast/m2$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltv/periscope/android/ui/broadcast/m2$b;

    return-object p0
.end method

.method public static values()[Ltv/periscope/android/ui/broadcast/m2$b;
    .locals 1

    sget-object v0, Ltv/periscope/android/ui/broadcast/m2$b;->$VALUES:[Ltv/periscope/android/ui/broadcast/m2$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/periscope/android/ui/broadcast/m2$b;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/ui/broadcast/m2$b;->canMuteMessages:Z

    return v0
.end method
