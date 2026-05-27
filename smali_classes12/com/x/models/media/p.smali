.class public final enum Lcom/x/models/media/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/models/media/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/x/models/media/p;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/x/models/media/p;

.field public static final enum AUDIO:Lcom/x/models/media/p;

.field public static final Companion:Lcom/x/models/media/p$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum GIF:Lcom/x/models/media/p;

.field public static final enum IMAGE:Lcom/x/models/media/p;

.field public static final enum SVG:Lcom/x/models/media/p;

.field public static final enum VIDEO:Lcom/x/models/media/p;


# instance fields
.field private final extension:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final mimeType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/x/models/media/p;

    const-string v1, "IMAGE"

    const/4 v2, 0x0

    const-string v3, "image/jpg"

    const-string v4, "jpg"

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/x/models/media/p;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/x/models/media/p;->IMAGE:Lcom/x/models/media/p;

    new-instance v1, Lcom/x/models/media/p;

    const-string v2, "GIF"

    const/4 v3, 0x1

    const-string v4, "image/gif"

    const-string v5, "gif"

    invoke-direct {v1, v3, v2, v4, v5}, Lcom/x/models/media/p;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/x/models/media/p;->GIF:Lcom/x/models/media/p;

    new-instance v2, Lcom/x/models/media/p;

    const-string v3, "SVG"

    const/4 v4, 0x2

    const-string v5, "image/svg+xml"

    const-string v6, "svg"

    invoke-direct {v2, v4, v3, v5, v6}, Lcom/x/models/media/p;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/x/models/media/p;->SVG:Lcom/x/models/media/p;

    new-instance v3, Lcom/x/models/media/p;

    const-string v4, "VIDEO"

    const/4 v5, 0x3

    const-string v6, "video/mp4"

    const-string v7, "mp4"

    invoke-direct {v3, v5, v4, v6, v7}, Lcom/x/models/media/p;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/x/models/media/p;->VIDEO:Lcom/x/models/media/p;

    new-instance v4, Lcom/x/models/media/p;

    const-string v5, "AUDIO"

    const/4 v8, 0x4

    invoke-direct {v4, v8, v5, v6, v7}, Lcom/x/models/media/p;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/x/models/media/p;->AUDIO:Lcom/x/models/media/p;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/x/models/media/p;

    move-result-object v0

    sput-object v0, Lcom/x/models/media/p;->$VALUES:[Lcom/x/models/media/p;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/x/models/media/p;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/x/models/media/p$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/models/media/p;->Companion:Lcom/x/models/media/p$a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/x/models/media/p;->mimeType:Ljava/lang/String;

    iput-object p4, p0, Lcom/x/models/media/p;->extension:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/x/models/media/p;
    .locals 1

    const-class v0, Lcom/x/models/media/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/x/models/media/p;

    return-object p0
.end method

.method public static values()[Lcom/x/models/media/p;
    .locals 1

    sget-object v0, Lcom/x/models/media/p;->$VALUES:[Lcom/x/models/media/p;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/x/models/media/p;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/media/p;->mimeType:Ljava/lang/String;

    return-object v0
.end method
