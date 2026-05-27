.class public final enum Lcom/twitter/model/core/entity/t$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/core/entity/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/model/core/entity/t$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/model/core/entity/t$c;

.field public static final enum FOLLOWERS:Lcom/twitter/model/core/entity/t$c;

.field public static final enum FOLLOWING:Lcom/twitter/model/core/entity/t$c;

.field public static final enum MUTUALFOLLOW:Lcom/twitter/model/core/entity/t$c;

.field public static final enum PUBLIC:Lcom/twitter/model/core/entity/t$c;

.field public static final enum SELF:Lcom/twitter/model/core/entity/t$c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/twitter/model/core/entity/t$c;

    const-string v1, "PUBLIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/model/core/entity/t$c;->PUBLIC:Lcom/twitter/model/core/entity/t$c;

    new-instance v1, Lcom/twitter/model/core/entity/t$c;

    const-string v2, "FOLLOWERS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/model/core/entity/t$c;->FOLLOWERS:Lcom/twitter/model/core/entity/t$c;

    new-instance v2, Lcom/twitter/model/core/entity/t$c;

    const-string v3, "FOLLOWING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/twitter/model/core/entity/t$c;->FOLLOWING:Lcom/twitter/model/core/entity/t$c;

    new-instance v3, Lcom/twitter/model/core/entity/t$c;

    const-string v4, "MUTUALFOLLOW"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/twitter/model/core/entity/t$c;->MUTUALFOLLOW:Lcom/twitter/model/core/entity/t$c;

    new-instance v4, Lcom/twitter/model/core/entity/t$c;

    const-string v5, "SELF"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/twitter/model/core/entity/t$c;->SELF:Lcom/twitter/model/core/entity/t$c;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/twitter/model/core/entity/t$c;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/core/entity/t$c;->$VALUES:[Lcom/twitter/model/core/entity/t$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/model/core/entity/t$c;
    .locals 1

    const-class v0, Lcom/twitter/model/core/entity/t$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/core/entity/t$c;

    return-object p0
.end method

.method public static values()[Lcom/twitter/model/core/entity/t$c;
    .locals 1

    sget-object v0, Lcom/twitter/model/core/entity/t$c;->$VALUES:[Lcom/twitter/model/core/entity/t$c;

    invoke-virtual {v0}, [Lcom/twitter/model/core/entity/t$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/model/core/entity/t$c;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
