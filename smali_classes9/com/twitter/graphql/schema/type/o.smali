.class public final enum Lcom/twitter/graphql/schema/type/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/graphql/schema/type/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/graphql/schema/type/o;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/graphql/schema/type/o;

.field public static final Companion:Lcom/twitter/graphql/schema/type/o$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum Done:Lcom/twitter/graphql/schema/type/o;

.field public static final enum UNKNOWN__:Lcom/twitter/graphql/schema/type/o;

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
    .locals 5

    new-instance v0, Lcom/twitter/graphql/schema/type/o;

    const-string v1, "Done"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/twitter/graphql/schema/type/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/graphql/schema/type/o;->Done:Lcom/twitter/graphql/schema/type/o;

    new-instance v2, Lcom/twitter/graphql/schema/type/o;

    const-string v3, "UNKNOWN__"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v3}, Lcom/twitter/graphql/schema/type/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/twitter/graphql/schema/type/o;->UNKNOWN__:Lcom/twitter/graphql/schema/type/o;

    filled-new-array {v0, v2}, [Lcom/twitter/graphql/schema/type/o;

    move-result-object v0

    sput-object v0, Lcom/twitter/graphql/schema/type/o;->$VALUES:[Lcom/twitter/graphql/schema/type/o;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/graphql/schema/type/o;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/twitter/graphql/schema/type/o$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/graphql/schema/type/o;->Companion:Lcom/twitter/graphql/schema/type/o$a;

    new-instance v0, Lcom/apollographql/apollo/api/g0;

    invoke-static {v1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "DoneStatus"

    invoke-direct {v0, v2, v1}, Lcom/apollographql/apollo/api/g0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/twitter/graphql/schema/type/o;->type:Lcom/apollographql/apollo/api/g0;

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

    iput-object p3, p0, Lcom/twitter/graphql/schema/type/o;->rawValue:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Lcom/apollographql/apollo/api/g0;
    .locals 1

    sget-object v0, Lcom/twitter/graphql/schema/type/o;->type:Lcom/apollographql/apollo/api/g0;

    return-object v0
.end method

.method public static b()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/twitter/graphql/schema/type/o;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/graphql/schema/type/o;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/graphql/schema/type/o;
    .locals 1

    const-class v0, Lcom/twitter/graphql/schema/type/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/graphql/schema/type/o;

    return-object p0
.end method

.method public static values()[Lcom/twitter/graphql/schema/type/o;
    .locals 1

    sget-object v0, Lcom/twitter/graphql/schema/type/o;->$VALUES:[Lcom/twitter/graphql/schema/type/o;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/graphql/schema/type/o;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/graphql/schema/type/o;->rawValue:Ljava/lang/String;

    return-object v0
.end method
