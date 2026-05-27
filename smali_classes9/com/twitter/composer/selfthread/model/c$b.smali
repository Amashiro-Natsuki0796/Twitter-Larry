.class public final enum Lcom/twitter/composer/selfthread/model/c$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/composer/selfthread/model/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/composer/selfthread/model/c$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/composer/selfthread/model/c$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/composer/selfthread/model/c$b;

.field public static final Companion:Lcom/twitter/composer/selfthread/model/c$b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum NONE:Lcom/twitter/composer/selfthread/model/c$b;

.field public static final enum POLL_FIRST:Lcom/twitter/composer/selfthread/model/c$b;

.field public static final enum POLL_FOURTH:Lcom/twitter/composer/selfthread/model/c$b;

.field public static final enum POLL_SECOND:Lcom/twitter/composer/selfthread/model/c$b;

.field public static final enum POLL_THIRD:Lcom/twitter/composer/selfthread/model/c$b;

.field public static final enum TWEETBOX:Lcom/twitter/composer/selfthread/model/c$b;


# instance fields
.field private final pollChoiceIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/twitter/composer/selfthread/model/c$b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/composer/selfthread/model/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/composer/selfthread/model/c$b;->NONE:Lcom/twitter/composer/selfthread/model/c$b;

    new-instance v1, Lcom/twitter/composer/selfthread/model/c$b;

    const-string v4, "TWEETBOX"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, Lcom/twitter/composer/selfthread/model/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/composer/selfthread/model/c$b;->TWEETBOX:Lcom/twitter/composer/selfthread/model/c$b;

    new-instance v3, Lcom/twitter/composer/selfthread/model/c$b;

    const-string v4, "POLL_FIRST"

    const/4 v6, 0x2

    invoke-direct {v3, v4, v6, v2}, Lcom/twitter/composer/selfthread/model/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/twitter/composer/selfthread/model/c$b;->POLL_FIRST:Lcom/twitter/composer/selfthread/model/c$b;

    new-instance v4, Lcom/twitter/composer/selfthread/model/c$b;

    const-string v2, "POLL_SECOND"

    const/4 v7, 0x3

    invoke-direct {v4, v2, v7, v5}, Lcom/twitter/composer/selfthread/model/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/twitter/composer/selfthread/model/c$b;->POLL_SECOND:Lcom/twitter/composer/selfthread/model/c$b;

    new-instance v5, Lcom/twitter/composer/selfthread/model/c$b;

    const-string v2, "POLL_THIRD"

    const/4 v8, 0x4

    invoke-direct {v5, v2, v8, v6}, Lcom/twitter/composer/selfthread/model/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/twitter/composer/selfthread/model/c$b;->POLL_THIRD:Lcom/twitter/composer/selfthread/model/c$b;

    new-instance v6, Lcom/twitter/composer/selfthread/model/c$b;

    const-string v2, "POLL_FOURTH"

    const/4 v8, 0x5

    invoke-direct {v6, v2, v8, v7}, Lcom/twitter/composer/selfthread/model/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/twitter/composer/selfthread/model/c$b;->POLL_FOURTH:Lcom/twitter/composer/selfthread/model/c$b;

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    filled-new-array/range {v0 .. v5}, [Lcom/twitter/composer/selfthread/model/c$b;

    move-result-object v0

    sput-object v0, Lcom/twitter/composer/selfthread/model/c$b;->$VALUES:[Lcom/twitter/composer/selfthread/model/c$b;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/composer/selfthread/model/c$b;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/twitter/composer/selfthread/model/c$b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/composer/selfthread/model/c$b;->Companion:Lcom/twitter/composer/selfthread/model/c$b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/twitter/composer/selfthread/model/c$b;->pollChoiceIndex:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/composer/selfthread/model/c$b;
    .locals 1

    const-class v0, Lcom/twitter/composer/selfthread/model/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/composer/selfthread/model/c$b;

    return-object p0
.end method

.method public static values()[Lcom/twitter/composer/selfthread/model/c$b;
    .locals 1

    sget-object v0, Lcom/twitter/composer/selfthread/model/c$b;->$VALUES:[Lcom/twitter/composer/selfthread/model/c$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/composer/selfthread/model/c$b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/twitter/composer/selfthread/model/c$b;->pollChoiceIndex:I

    return v0
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Lcom/twitter/composer/selfthread/model/c$b;->pollChoiceIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
