.class public final enum Lcom/twitter/model/communities/members/d$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/communities/members/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/communities/members/d$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/model/communities/members/d$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/model/communities/members/d$c;

.field public static final Companion:Lcom/twitter/model/communities/members/d$c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum MemberIsRemoved:Lcom/twitter/model/communities/members/d$c;

.field public static final enum Unavailable:Lcom/twitter/model/communities/members/d$c;


# instance fields
.field private final reason:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/twitter/model/communities/members/d$c;

    const-string v1, "Unavailable"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/twitter/model/communities/members/d$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/model/communities/members/d$c;->Unavailable:Lcom/twitter/model/communities/members/d$c;

    new-instance v1, Lcom/twitter/model/communities/members/d$c;

    const-string v2, "MemberIsRemoved"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/twitter/model/communities/members/d$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/twitter/model/communities/members/d$c;->MemberIsRemoved:Lcom/twitter/model/communities/members/d$c;

    filled-new-array {v0, v1}, [Lcom/twitter/model/communities/members/d$c;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/communities/members/d$c;->$VALUES:[Lcom/twitter/model/communities/members/d$c;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/communities/members/d$c;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/twitter/model/communities/members/d$c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/model/communities/members/d$c;->Companion:Lcom/twitter/model/communities/members/d$c$a;

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

    iput-object p3, p0, Lcom/twitter/model/communities/members/d$c;->reason:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/model/communities/members/d$c;
    .locals 1

    const-class v0, Lcom/twitter/model/communities/members/d$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/communities/members/d$c;

    return-object p0
.end method

.method public static values()[Lcom/twitter/model/communities/members/d$c;
    .locals 1

    sget-object v0, Lcom/twitter/model/communities/members/d$c;->$VALUES:[Lcom/twitter/model/communities/members/d$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/model/communities/members/d$c;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/communities/members/d$c;->reason:Ljava/lang/String;

    return-object v0
.end method
