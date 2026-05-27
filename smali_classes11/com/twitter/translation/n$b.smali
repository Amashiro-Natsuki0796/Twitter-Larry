.class public final enum Lcom/twitter/translation/n$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/translation/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/translation/n$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/translation/n$b;

.field public static final enum BIO:Lcom/twitter/translation/n$b;

.field public static final enum COMMUNITY_NOTE:Lcom/twitter/translation/n$b;

.field public static final enum POST:Lcom/twitter/translation/n$b;


# instance fields
.field private final elementSuffix:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/twitter/translation/n$b;

    const-string v1, "bio"

    const-string v2, "BIO"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/twitter/translation/n$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/translation/n$b;->BIO:Lcom/twitter/translation/n$b;

    new-instance v1, Lcom/twitter/translation/n$b;

    const-string v2, "post"

    const-string v3, "POST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/translation/n$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/twitter/translation/n$b;->POST:Lcom/twitter/translation/n$b;

    new-instance v2, Lcom/twitter/translation/n$b;

    const-string v3, "community_note"

    const-string v4, "COMMUNITY_NOTE"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/twitter/translation/n$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/twitter/translation/n$b;->COMMUNITY_NOTE:Lcom/twitter/translation/n$b;

    filled-new-array {v0, v1, v2}, [Lcom/twitter/translation/n$b;

    move-result-object v0

    sput-object v0, Lcom/twitter/translation/n$b;->$VALUES:[Lcom/twitter/translation/n$b;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/translation/n$b;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    iput-object p3, p0, Lcom/twitter/translation/n$b;->elementSuffix:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/translation/n$b;
    .locals 1

    const-class v0, Lcom/twitter/translation/n$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/translation/n$b;

    return-object p0
.end method

.method public static values()[Lcom/twitter/translation/n$b;
    .locals 1

    sget-object v0, Lcom/twitter/translation/n$b;->$VALUES:[Lcom/twitter/translation/n$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/translation/n$b;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/translation/n$b;->elementSuffix:Ljava/lang/String;

    return-object v0
.end method
