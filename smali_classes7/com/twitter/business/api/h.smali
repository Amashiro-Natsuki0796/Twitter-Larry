.class public final enum Lcom/twitter/business/api/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/business/api/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/business/api/h;

.field public static final enum COMMUNITY_SPOTLIGHT:Lcom/twitter/business/api/h;

.field public static final enum EDIT_PROFILE:Lcom/twitter/business/api/h;

.field public static final enum NAV_DRAWER:Lcom/twitter/business/api/h;

.field public static final enum PROFILE_SPOTLIGHT:Lcom/twitter/business/api/h;

.field public static final enum QP:Lcom/twitter/business/api/h;


# instance fields
.field private final requestedVariant:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/twitter/business/api/h;

    const-string v1, "editprofile"

    const-string v2, "EDIT_PROFILE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/twitter/business/api/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/business/api/h;->EDIT_PROFILE:Lcom/twitter/business/api/h;

    new-instance v1, Lcom/twitter/business/api/h;

    const-string v2, "navdrawer"

    const-string v3, "NAV_DRAWER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/business/api/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/twitter/business/api/h;->NAV_DRAWER:Lcom/twitter/business/api/h;

    new-instance v2, Lcom/twitter/business/api/h;

    const-string v3, "qp"

    const-string v4, "QP"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/twitter/business/api/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/twitter/business/api/h;->QP:Lcom/twitter/business/api/h;

    new-instance v3, Lcom/twitter/business/api/h;

    const-string v4, "profilespotlight"

    const-string v5, "PROFILE_SPOTLIGHT"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/twitter/business/api/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/twitter/business/api/h;->PROFILE_SPOTLIGHT:Lcom/twitter/business/api/h;

    new-instance v4, Lcom/twitter/business/api/h;

    const-string v5, "communities"

    const-string v6, "COMMUNITY_SPOTLIGHT"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lcom/twitter/business/api/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/twitter/business/api/h;->COMMUNITY_SPOTLIGHT:Lcom/twitter/business/api/h;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/twitter/business/api/h;

    move-result-object v0

    sput-object v0, Lcom/twitter/business/api/h;->$VALUES:[Lcom/twitter/business/api/h;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/business/api/h;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/twitter/business/api/h;->requestedVariant:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/business/api/h;
    .locals 1

    const-class v0, Lcom/twitter/business/api/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/business/api/h;

    return-object p0
.end method

.method public static values()[Lcom/twitter/business/api/h;
    .locals 1

    sget-object v0, Lcom/twitter/business/api/h;->$VALUES:[Lcom/twitter/business/api/h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/business/api/h;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/business/api/h;->requestedVariant:Ljava/lang/String;

    return-object v0
.end method
