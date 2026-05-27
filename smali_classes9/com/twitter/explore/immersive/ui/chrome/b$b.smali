.class public final enum Lcom/twitter/explore/immersive/ui/chrome/b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/explore/immersive/ui/chrome/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/explore/immersive/ui/chrome/b$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/explore/immersive/ui/chrome/b$b;

.field public static final enum LIVE:Lcom/twitter/explore/immersive/ui/chrome/b$b;

.field public static final enum NOT_STARTED:Lcom/twitter/explore/immersive/ui/chrome/b$b;

.field public static final enum REPLAY:Lcom/twitter/explore/immersive/ui/chrome/b$b;


# instance fields
.field private final stringId:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/twitter/explore/immersive/ui/chrome/b$b;

    const/4 v1, 0x0

    const-string v2, "NOT_STARTED"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/twitter/explore/immersive/ui/chrome/b$b;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lcom/twitter/explore/immersive/ui/chrome/b$b;->NOT_STARTED:Lcom/twitter/explore/immersive/ui/chrome/b$b;

    new-instance v1, Lcom/twitter/explore/immersive/ui/chrome/b$b;

    const v2, 0x7f15155b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "LIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/explore/immersive/ui/chrome/b$b;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v1, Lcom/twitter/explore/immersive/ui/chrome/b$b;->LIVE:Lcom/twitter/explore/immersive/ui/chrome/b$b;

    new-instance v2, Lcom/twitter/explore/immersive/ui/chrome/b$b;

    const v3, 0x7f151506

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "REPLAY"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/twitter/explore/immersive/ui/chrome/b$b;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v2, Lcom/twitter/explore/immersive/ui/chrome/b$b;->REPLAY:Lcom/twitter/explore/immersive/ui/chrome/b$b;

    filled-new-array {v0, v1, v2}, [Lcom/twitter/explore/immersive/ui/chrome/b$b;

    move-result-object v0

    sput-object v0, Lcom/twitter/explore/immersive/ui/chrome/b$b;->$VALUES:[Lcom/twitter/explore/immersive/ui/chrome/b$b;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/explore/immersive/ui/chrome/b$b;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/twitter/explore/immersive/ui/chrome/b$b;->stringId:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/explore/immersive/ui/chrome/b$b;
    .locals 1

    const-class v0, Lcom/twitter/explore/immersive/ui/chrome/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/explore/immersive/ui/chrome/b$b;

    return-object p0
.end method

.method public static values()[Lcom/twitter/explore/immersive/ui/chrome/b$b;
    .locals 1

    sget-object v0, Lcom/twitter/explore/immersive/ui/chrome/b$b;->$VALUES:[Lcom/twitter/explore/immersive/ui/chrome/b$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/explore/immersive/ui/chrome/b$b;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/explore/immersive/ui/chrome/b$b;->stringId:Ljava/lang/Integer;

    return-object v0
.end method
