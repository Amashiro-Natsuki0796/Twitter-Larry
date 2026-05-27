.class public final enum Lcom/x/models/dm/d0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/models/dm/d0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/x/models/dm/d0;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/x/models/dm/d0;

.field public static final Companion:Lcom/x/models/dm/d0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum GrokSearchResponse:Lcom/x/models/dm/d0;

.field public static final enum Informational:Lcom/x/models/dm/d0;

.field public static final enum Message:Lcom/x/models/dm/d0;

.field private static final byDbValue$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/x/models/dm/d0;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final dbValue:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/x/models/dm/d0;

    const-string v1, "message"

    const-string v2, "Message"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/x/models/dm/d0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/x/models/dm/d0;->Message:Lcom/x/models/dm/d0;

    new-instance v1, Lcom/x/models/dm/d0;

    const-string v2, "informational"

    const-string v3, "Informational"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/x/models/dm/d0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/x/models/dm/d0;->Informational:Lcom/x/models/dm/d0;

    new-instance v2, Lcom/x/models/dm/d0;

    const-string v3, "grokSearchResponse"

    const-string v4, "GrokSearchResponse"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/x/models/dm/d0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/x/models/dm/d0;->GrokSearchResponse:Lcom/x/models/dm/d0;

    filled-new-array {v0, v1, v2}, [Lcom/x/models/dm/d0;

    move-result-object v0

    sput-object v0, Lcom/x/models/dm/d0;->$VALUES:[Lcom/x/models/dm/d0;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/x/models/dm/d0;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/x/models/dm/d0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/models/dm/d0;->Companion:Lcom/x/models/dm/d0$a;

    new-instance v0, Lcom/x/models/dm/c0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    sput-object v0, Lcom/x/models/dm/d0;->byDbValue$delegate:Lkotlin/Lazy;

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

    iput-object p3, p0, Lcom/x/models/dm/d0;->dbValue:Ljava/lang/String;

    return-void
.end method

.method public static a()Ljava/util/LinkedHashMap;
    .locals 4

    sget-object v0, Lcom/x/models/dm/d0;->$ENTRIES:Lkotlin/enums/EnumEntries;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/u;->a(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/x/models/dm/d0;

    iget-object v3, v3, Lcom/x/models/dm/d0;->dbValue:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/x/models/dm/d0;
    .locals 1

    const-class v0, Lcom/x/models/dm/d0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/x/models/dm/d0;

    return-object p0
.end method

.method public static values()[Lcom/x/models/dm/d0;
    .locals 1

    sget-object v0, Lcom/x/models/dm/d0;->$VALUES:[Lcom/x/models/dm/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/x/models/dm/d0;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/dm/d0;->dbValue:Ljava/lang/String;

    return-object v0
.end method
