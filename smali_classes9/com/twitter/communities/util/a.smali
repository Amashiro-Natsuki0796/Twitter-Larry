.class public final enum Lcom/twitter/communities/util/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/communities/util/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/communities/util/a;

.field public static final enum URL_ANNOTATION:Lcom/twitter/communities/util/a;

.field public static final enum USER_ANNOTATION:Lcom/twitter/communities/util/a;


# instance fields
.field private final type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/communities/util/a;

    const-string v1, "USER"

    const-string v2, "USER_ANNOTATION"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/twitter/communities/util/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/communities/util/a;->USER_ANNOTATION:Lcom/twitter/communities/util/a;

    new-instance v1, Lcom/twitter/communities/util/a;

    const-string v2, "URL"

    const-string v3, "URL_ANNOTATION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/communities/util/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/twitter/communities/util/a;->URL_ANNOTATION:Lcom/twitter/communities/util/a;

    filled-new-array {v0, v1}, [Lcom/twitter/communities/util/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/communities/util/a;->$VALUES:[Lcom/twitter/communities/util/a;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/communities/util/a;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    iput-object p3, p0, Lcom/twitter/communities/util/a;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/communities/util/a;
    .locals 1

    const-class v0, Lcom/twitter/communities/util/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/communities/util/a;

    return-object p0
.end method

.method public static values()[Lcom/twitter/communities/util/a;
    .locals 1

    sget-object v0, Lcom/twitter/communities/util/a;->$VALUES:[Lcom/twitter/communities/util/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/communities/util/a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/communities/util/a;->type:Ljava/lang/String;

    return-object v0
.end method
