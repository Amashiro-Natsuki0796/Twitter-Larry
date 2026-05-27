.class public final enum Lcom/twitter/tweet/action/api/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/tweet/action/api/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/tweet/action/api/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/tweet/action/api/i;

.field public static final enum Accessibility:Lcom/twitter/tweet/action/api/i;

.field public static final enum Byline:Lcom/twitter/tweet/action/api/i;

.field public static final Companion:Lcom/twitter/tweet/action/api/i$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum DoubleTap:Lcom/twitter/tweet/action/api/i;

.field public static final enum InlineActionBar:Lcom/twitter/tweet/action/api/i;

.field public static final enum LongPress:Lcom/twitter/tweet/action/api/i;

.field private static final SERIALIZER:Lcom/twitter/util/serialization/serializer/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/serializer/j<",
            "Lcom/twitter/tweet/action/api/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum Unknown:Lcom/twitter/tweet/action/api/i;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/twitter/tweet/action/api/i;

    const-string v1, "inline_action_bar"

    const-string v2, "InlineActionBar"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/twitter/tweet/action/api/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/tweet/action/api/i;->InlineActionBar:Lcom/twitter/tweet/action/api/i;

    new-instance v1, Lcom/twitter/tweet/action/api/i;

    const-string v2, "double_tap"

    const-string v3, "DoubleTap"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/tweet/action/api/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/twitter/tweet/action/api/i;->DoubleTap:Lcom/twitter/tweet/action/api/i;

    new-instance v2, Lcom/twitter/tweet/action/api/i;

    const-string v3, "accessibility"

    const-string v4, "Accessibility"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/twitter/tweet/action/api/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/twitter/tweet/action/api/i;->Accessibility:Lcom/twitter/tweet/action/api/i;

    new-instance v3, Lcom/twitter/tweet/action/api/i;

    const-string v4, "long_press"

    const-string v5, "LongPress"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/twitter/tweet/action/api/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/twitter/tweet/action/api/i;->LongPress:Lcom/twitter/tweet/action/api/i;

    new-instance v4, Lcom/twitter/tweet/action/api/i;

    const-string v5, "byline"

    const-string v6, "Byline"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lcom/twitter/tweet/action/api/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/twitter/tweet/action/api/i;->Byline:Lcom/twitter/tweet/action/api/i;

    new-instance v5, Lcom/twitter/tweet/action/api/i;

    const-string v6, "unknown"

    const-string v7, "Unknown"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lcom/twitter/tweet/action/api/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/twitter/tweet/action/api/i;->Unknown:Lcom/twitter/tweet/action/api/i;

    filled-new-array/range {v0 .. v5}, [Lcom/twitter/tweet/action/api/i;

    move-result-object v0

    sput-object v0, Lcom/twitter/tweet/action/api/i;->$VALUES:[Lcom/twitter/tweet/action/api/i;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/tweet/action/api/i;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/twitter/tweet/action/api/i$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/tweet/action/api/i;->Companion:Lcom/twitter/tweet/action/api/i$a;

    sget-object v0, Lcom/twitter/util/serialization/serializer/b;->a:Lcom/twitter/util/serialization/serializer/b$k;

    new-instance v0, Lcom/twitter/util/serialization/serializer/c;

    const-class v1, Lcom/twitter/tweet/action/api/i;

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/c;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/twitter/tweet/action/api/i;->SERIALIZER:Lcom/twitter/util/serialization/serializer/j;

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

    iput-object p3, p0, Lcom/twitter/tweet/action/api/i;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/tweet/action/api/i;
    .locals 1

    const-class v0, Lcom/twitter/tweet/action/api/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/tweet/action/api/i;

    return-object p0
.end method

.method public static values()[Lcom/twitter/tweet/action/api/i;
    .locals 1

    sget-object v0, Lcom/twitter/tweet/action/api/i;->$VALUES:[Lcom/twitter/tweet/action/api/i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/tweet/action/api/i;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/tweet/action/api/i;->value:Ljava/lang/String;

    return-object v0
.end method
