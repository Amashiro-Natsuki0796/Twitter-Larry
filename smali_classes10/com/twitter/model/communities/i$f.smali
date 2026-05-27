.class public final enum Lcom/twitter/model/communities/i$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/communities/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/communities/i$f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/model/communities/i$f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/model/communities/i$f;

.field public static final Companion:Lcom/twitter/model/communities/i$f$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum Unavailable:Lcom/twitter/model/communities/i$f;

.field public static final enum ViewerIsMember:Lcom/twitter/model/communities/i$f;

.field public static final enum ViewerIsProtected:Lcom/twitter/model/communities/i$f;

.field public static final enum ViewerIsRemoved:Lcom/twitter/model/communities/i$f;

.field public static final enum ViewerNotInvited:Lcom/twitter/model/communities/i$f;

.field public static final enum ViewerRequestPending:Lcom/twitter/model/communities/i$f;

.field public static final enum ViewerRequestRequired:Lcom/twitter/model/communities/i$f;


# instance fields
.field private final reason:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/twitter/model/communities/i$f;

    const-string v1, "Unavailable"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/twitter/model/communities/i$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/model/communities/i$f;->Unavailable:Lcom/twitter/model/communities/i$f;

    new-instance v1, Lcom/twitter/model/communities/i$f;

    const-string v2, "ViewerIsMember"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/twitter/model/communities/i$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/twitter/model/communities/i$f;->ViewerIsMember:Lcom/twitter/model/communities/i$f;

    new-instance v2, Lcom/twitter/model/communities/i$f;

    const-string v3, "ViewerIsRemoved"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lcom/twitter/model/communities/i$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/twitter/model/communities/i$f;->ViewerIsRemoved:Lcom/twitter/model/communities/i$f;

    new-instance v3, Lcom/twitter/model/communities/i$f;

    const-string v4, "ViewerNotInvited"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Lcom/twitter/model/communities/i$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/twitter/model/communities/i$f;->ViewerNotInvited:Lcom/twitter/model/communities/i$f;

    new-instance v4, Lcom/twitter/model/communities/i$f;

    const-string v5, "ViewerIsProtected"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v5}, Lcom/twitter/model/communities/i$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/twitter/model/communities/i$f;->ViewerIsProtected:Lcom/twitter/model/communities/i$f;

    new-instance v5, Lcom/twitter/model/communities/i$f;

    const-string v6, "ViewerRequestPending"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v6}, Lcom/twitter/model/communities/i$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/twitter/model/communities/i$f;->ViewerRequestPending:Lcom/twitter/model/communities/i$f;

    new-instance v6, Lcom/twitter/model/communities/i$f;

    const-string v7, "ViewerRequestRequired"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v7}, Lcom/twitter/model/communities/i$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/twitter/model/communities/i$f;->ViewerRequestRequired:Lcom/twitter/model/communities/i$f;

    filled-new-array/range {v0 .. v6}, [Lcom/twitter/model/communities/i$f;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/communities/i$f;->$VALUES:[Lcom/twitter/model/communities/i$f;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/communities/i$f;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/twitter/model/communities/i$f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/model/communities/i$f;->Companion:Lcom/twitter/model/communities/i$f$a;

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

    iput-object p3, p0, Lcom/twitter/model/communities/i$f;->reason:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/model/communities/i$f;
    .locals 1

    const-class v0, Lcom/twitter/model/communities/i$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/communities/i$f;

    return-object p0
.end method

.method public static values()[Lcom/twitter/model/communities/i$f;
    .locals 1

    sget-object v0, Lcom/twitter/model/communities/i$f;->$VALUES:[Lcom/twitter/model/communities/i$f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/model/communities/i$f;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/communities/i$f;->reason:Ljava/lang/String;

    return-object v0
.end method
