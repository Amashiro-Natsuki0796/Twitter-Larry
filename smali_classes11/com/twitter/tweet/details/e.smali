.class public final enum Lcom/twitter/tweet/details/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/tweet/details/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/tweet/details/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/tweet/details/e;

.field public static final enum Cell:Lcom/twitter/tweet/details/e;

.field public static final Companion:Lcom/twitter/tweet/details/e$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum Notification:Lcom/twitter/tweet/details/e;

.field public static final enum QuoteTweet:Lcom/twitter/tweet/details/e;

.field public static final enum Reply:Lcom/twitter/tweet/details/e;

.field public static final enum ReplyGallery:Lcom/twitter/tweet/details/e;

.field private static final SERIALIZER:Lcom/twitter/util/serialization/serializer/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/serializer/j<",
            "Lcom/twitter/tweet/details/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum SelfThread:Lcom/twitter/tweet/details/e;

.field public static final enum Unknown:Lcom/twitter/tweet/details/e;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/twitter/tweet/details/e;

    const-string v1, "reply"

    const-string v2, "Reply"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/twitter/tweet/details/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/tweet/details/e;->Reply:Lcom/twitter/tweet/details/e;

    new-instance v1, Lcom/twitter/tweet/details/e;

    const-string v2, "reply_gallery"

    const-string v3, "ReplyGallery"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/tweet/details/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/twitter/tweet/details/e;->ReplyGallery:Lcom/twitter/tweet/details/e;

    new-instance v2, Lcom/twitter/tweet/details/e;

    const-string v3, "self_thread"

    const-string v4, "SelfThread"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/twitter/tweet/details/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/twitter/tweet/details/e;->SelfThread:Lcom/twitter/tweet/details/e;

    new-instance v3, Lcom/twitter/tweet/details/e;

    const-string v4, "notification"

    const-string v5, "Notification"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/twitter/tweet/details/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/twitter/tweet/details/e;->Notification:Lcom/twitter/tweet/details/e;

    new-instance v4, Lcom/twitter/tweet/details/e;

    const-string v5, "cell"

    const-string v6, "Cell"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lcom/twitter/tweet/details/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/twitter/tweet/details/e;->Cell:Lcom/twitter/tweet/details/e;

    new-instance v5, Lcom/twitter/tweet/details/e;

    const-string v6, "quote_tweet"

    const-string v7, "QuoteTweet"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lcom/twitter/tweet/details/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/twitter/tweet/details/e;->QuoteTweet:Lcom/twitter/tweet/details/e;

    new-instance v6, Lcom/twitter/tweet/details/e;

    const-string v7, "unknown"

    const-string v8, "Unknown"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lcom/twitter/tweet/details/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/twitter/tweet/details/e;->Unknown:Lcom/twitter/tweet/details/e;

    filled-new-array/range {v0 .. v6}, [Lcom/twitter/tweet/details/e;

    move-result-object v0

    sput-object v0, Lcom/twitter/tweet/details/e;->$VALUES:[Lcom/twitter/tweet/details/e;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/tweet/details/e;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/twitter/tweet/details/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/tweet/details/e;->Companion:Lcom/twitter/tweet/details/e$a;

    sget-object v0, Lcom/twitter/util/serialization/serializer/b;->a:Lcom/twitter/util/serialization/serializer/b$k;

    new-instance v0, Lcom/twitter/util/serialization/serializer/c;

    const-class v1, Lcom/twitter/tweet/details/e;

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/c;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/twitter/tweet/details/e;->SERIALIZER:Lcom/twitter/util/serialization/serializer/j;

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

    iput-object p3, p0, Lcom/twitter/tweet/details/e;->value:Ljava/lang/String;

    return-void
.end method

.method public static final a()Lcom/twitter/util/serialization/serializer/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/util/serialization/serializer/j<",
            "Lcom/twitter/tweet/details/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/tweet/details/e;->Companion:Lcom/twitter/tweet/details/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/tweet/details/e;->SERIALIZER:Lcom/twitter/util/serialization/serializer/j;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/tweet/details/e;
    .locals 1

    const-class v0, Lcom/twitter/tweet/details/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/tweet/details/e;

    return-object p0
.end method

.method public static values()[Lcom/twitter/tweet/details/e;
    .locals 1

    sget-object v0, Lcom/twitter/tweet/details/e;->$VALUES:[Lcom/twitter/tweet/details/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/tweet/details/e;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/tweet/details/e;->value:Ljava/lang/String;

    return-object v0
.end method
