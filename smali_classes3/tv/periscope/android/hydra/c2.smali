.class public final enum Ltv/periscope/android/hydra/c2;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/hydra/c2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/periscope/android/hydra/c2;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Ltv/periscope/android/hydra/c2;

.field public static final enum ATTACH:Ltv/periscope/android/hydra/c2;

.field public static final enum CREATE:Ltv/periscope/android/hydra/c2;

.field public static final enum DESTROY:Ltv/periscope/android/hydra/c2;

.field public static final enum DETACH:Ltv/periscope/android/hydra/c2;

.field public static final enum MESSAGE:Ltv/periscope/android/hydra/c2;

.field public static final enum TRICKLE:Ltv/periscope/android/hydra/c2;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ltv/periscope/android/hydra/c2;

    const-string v1, "CREATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/periscope/android/hydra/c2;->CREATE:Ltv/periscope/android/hydra/c2;

    new-instance v1, Ltv/periscope/android/hydra/c2;

    const-string v2, "ATTACH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltv/periscope/android/hydra/c2;->ATTACH:Ltv/periscope/android/hydra/c2;

    new-instance v2, Ltv/periscope/android/hydra/c2;

    const-string v3, "MESSAGE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ltv/periscope/android/hydra/c2;->MESSAGE:Ltv/periscope/android/hydra/c2;

    new-instance v3, Ltv/periscope/android/hydra/c2;

    const-string v4, "TRICKLE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ltv/periscope/android/hydra/c2;->TRICKLE:Ltv/periscope/android/hydra/c2;

    new-instance v4, Ltv/periscope/android/hydra/c2;

    const-string v5, "DESTROY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ltv/periscope/android/hydra/c2;->DESTROY:Ltv/periscope/android/hydra/c2;

    new-instance v5, Ltv/periscope/android/hydra/c2;

    const-string v6, "DETACH"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ltv/periscope/android/hydra/c2;->DETACH:Ltv/periscope/android/hydra/c2;

    filled-new-array/range {v0 .. v5}, [Ltv/periscope/android/hydra/c2;

    move-result-object v0

    sput-object v0, Ltv/periscope/android/hydra/c2;->$VALUES:[Ltv/periscope/android/hydra/c2;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Ltv/periscope/android/hydra/c2;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/periscope/android/hydra/c2;
    .locals 1

    const-class v0, Ltv/periscope/android/hydra/c2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltv/periscope/android/hydra/c2;

    return-object p0
.end method

.method public static values()[Ltv/periscope/android/hydra/c2;
    .locals 1

    sget-object v0, Ltv/periscope/android/hydra/c2;->$VALUES:[Ltv/periscope/android/hydra/c2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/periscope/android/hydra/c2;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Ltv/periscope/android/hydra/c2$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    const-string v0, "detach"

    return-object v0

    :pswitch_1
    const-string v0, "destroy"

    return-object v0

    :pswitch_2
    const-string v0, "trickle"

    return-object v0

    :pswitch_3
    const-string v0, "message"

    return-object v0

    :pswitch_4
    const-string v0, "attach"

    return-object v0

    :pswitch_5
    const-string v0, "create"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
