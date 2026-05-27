.class public final enum Lcom/twitter/model/dm/o1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/dm/o1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/model/dm/o1;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/model/dm/o1;

.field public static final enum Canceled:Lcom/twitter/model/dm/o1;

.field public static final Companion:Lcom/twitter/model/dm/o1$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum Declined:Lcom/twitter/model/dm/o1;

.field public static final enum HungUp:Lcom/twitter/model/dm/o1;

.field public static final enum Missed:Lcom/twitter/model/dm/o1;

.field public static final enum TimedOut:Lcom/twitter/model/dm/o1;

.field private static final jsonToEnum$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/dm/o1;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final json:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/twitter/model/dm/o1;

    const-string v1, "CANCELED"

    const-string v2, "Canceled"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/twitter/model/dm/o1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/model/dm/o1;->Canceled:Lcom/twitter/model/dm/o1;

    new-instance v1, Lcom/twitter/model/dm/o1;

    const-string v2, "MISSED"

    const-string v3, "Missed"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/model/dm/o1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/twitter/model/dm/o1;->Missed:Lcom/twitter/model/dm/o1;

    new-instance v2, Lcom/twitter/model/dm/o1;

    const-string v3, "DECLINED"

    const-string v4, "Declined"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/twitter/model/dm/o1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/twitter/model/dm/o1;->Declined:Lcom/twitter/model/dm/o1;

    new-instance v3, Lcom/twitter/model/dm/o1;

    const-string v4, "HUNG_UP"

    const-string v5, "HungUp"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/twitter/model/dm/o1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/twitter/model/dm/o1;->HungUp:Lcom/twitter/model/dm/o1;

    new-instance v4, Lcom/twitter/model/dm/o1;

    const-string v5, "TIMED_OUT"

    const-string v6, "TimedOut"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lcom/twitter/model/dm/o1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/twitter/model/dm/o1;->TimedOut:Lcom/twitter/model/dm/o1;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/twitter/model/dm/o1;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/dm/o1;->$VALUES:[Lcom/twitter/model/dm/o1;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/dm/o1;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/twitter/model/dm/o1$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/model/dm/o1;->Companion:Lcom/twitter/model/dm/o1$a;

    new-instance v0, Lcom/twitter/model/dm/n1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/model/dm/n1;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/dm/o1;->jsonToEnum$delegate:Lkotlin/Lazy;

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

    iput-object p3, p0, Lcom/twitter/model/dm/o1;->json:Ljava/lang/String;

    return-void
.end method

.method public static a()Ljava/util/LinkedHashMap;
    .locals 6

    invoke-static {}, Lcom/twitter/model/dm/o1;->values()[Lcom/twitter/model/dm/o1;

    move-result-object v0

    array-length v1, v0

    invoke-static {v1}, Lkotlin/collections/u;->a(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    iget-object v5, v4, Lcom/twitter/model/dm/o1;->json:Ljava/lang/String;

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static final synthetic b()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/twitter/model/dm/o1;->jsonToEnum$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/model/dm/o1;
    .locals 1

    const-class v0, Lcom/twitter/model/dm/o1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/dm/o1;

    return-object p0
.end method

.method public static values()[Lcom/twitter/model/dm/o1;
    .locals 1

    sget-object v0, Lcom/twitter/model/dm/o1;->$VALUES:[Lcom/twitter/model/dm/o1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/model/dm/o1;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/dm/o1;->json:Ljava/lang/String;

    return-object v0
.end method
