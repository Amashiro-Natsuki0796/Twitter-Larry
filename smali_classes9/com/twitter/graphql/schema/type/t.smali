.class public final enum Lcom/twitter/graphql/schema/type/t;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/graphql/schema/type/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/graphql/schema/type/t;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/graphql/schema/type/t;

.field public static final Companion:Lcom/twitter/graphql/schema/type/t$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum Large:Lcom/twitter/graphql/schema/type/t;

.field public static final enum Medium:Lcom/twitter/graphql/schema/type/t;

.field public static final enum Small:Lcom/twitter/graphql/schema/type/t;

.field public static final enum SmallCompact:Lcom/twitter/graphql/schema/type/t;

.field public static final enum UNKNOWN__:Lcom/twitter/graphql/schema/type/t;

.field public static final enum XLarge:Lcom/twitter/graphql/schema/type/t;

.field public static final enum XSmall:Lcom/twitter/graphql/schema/type/t;

.field private static final type:Lcom/apollographql/apollo/api/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final rawValue:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/twitter/graphql/schema/type/t;

    const-string v1, "Large"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/twitter/graphql/schema/type/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/graphql/schema/type/t;->Large:Lcom/twitter/graphql/schema/type/t;

    new-instance v1, Lcom/twitter/graphql/schema/type/t;

    const-string v2, "Medium"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/twitter/graphql/schema/type/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/twitter/graphql/schema/type/t;->Medium:Lcom/twitter/graphql/schema/type/t;

    new-instance v2, Lcom/twitter/graphql/schema/type/t;

    const-string v3, "Small"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lcom/twitter/graphql/schema/type/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/twitter/graphql/schema/type/t;->Small:Lcom/twitter/graphql/schema/type/t;

    new-instance v3, Lcom/twitter/graphql/schema/type/t;

    const-string v4, "SmallCompact"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Lcom/twitter/graphql/schema/type/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/twitter/graphql/schema/type/t;->SmallCompact:Lcom/twitter/graphql/schema/type/t;

    new-instance v4, Lcom/twitter/graphql/schema/type/t;

    const-string v5, "XLarge"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v5}, Lcom/twitter/graphql/schema/type/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/twitter/graphql/schema/type/t;->XLarge:Lcom/twitter/graphql/schema/type/t;

    new-instance v5, Lcom/twitter/graphql/schema/type/t;

    const-string v6, "XSmall"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v6}, Lcom/twitter/graphql/schema/type/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/twitter/graphql/schema/type/t;->XSmall:Lcom/twitter/graphql/schema/type/t;

    new-instance v6, Lcom/twitter/graphql/schema/type/t;

    const-string v7, "UNKNOWN__"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v7}, Lcom/twitter/graphql/schema/type/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/twitter/graphql/schema/type/t;->UNKNOWN__:Lcom/twitter/graphql/schema/type/t;

    filled-new-array/range {v0 .. v6}, [Lcom/twitter/graphql/schema/type/t;

    move-result-object v0

    sput-object v0, Lcom/twitter/graphql/schema/type/t;->$VALUES:[Lcom/twitter/graphql/schema/type/t;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/graphql/schema/type/t;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/twitter/graphql/schema/type/t$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/graphql/schema/type/t;->Companion:Lcom/twitter/graphql/schema/type/t$a;

    new-instance v0, Lcom/apollographql/apollo/api/g0;

    const-string v3, "Small"

    const-string v4, "SmallCompact"

    const-string v1, "Large"

    const-string v2, "Medium"

    const-string v5, "XLarge"

    const-string v6, "XSmall"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "HorizonButtonSize"

    invoke-direct {v0, v2, v1}, Lcom/apollographql/apollo/api/g0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/twitter/graphql/schema/type/t;->type:Lcom/apollographql/apollo/api/g0;

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

    iput-object p3, p0, Lcom/twitter/graphql/schema/type/t;->rawValue:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Lcom/apollographql/apollo/api/g0;
    .locals 1

    sget-object v0, Lcom/twitter/graphql/schema/type/t;->type:Lcom/apollographql/apollo/api/g0;

    return-object v0
.end method

.method public static b()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/twitter/graphql/schema/type/t;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/graphql/schema/type/t;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/graphql/schema/type/t;
    .locals 1

    const-class v0, Lcom/twitter/graphql/schema/type/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/graphql/schema/type/t;

    return-object p0
.end method

.method public static values()[Lcom/twitter/graphql/schema/type/t;
    .locals 1

    sget-object v0, Lcom/twitter/graphql/schema/type/t;->$VALUES:[Lcom/twitter/graphql/schema/type/t;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/graphql/schema/type/t;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/graphql/schema/type/t;->rawValue:Ljava/lang/String;

    return-object v0
.end method
