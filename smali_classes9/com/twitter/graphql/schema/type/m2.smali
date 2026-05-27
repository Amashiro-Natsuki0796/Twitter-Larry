.class public final enum Lcom/twitter/graphql/schema/type/m2;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/graphql/schema/type/m2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/graphql/schema/type/m2;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/graphql/schema/type/m2;

.field public static final Companion:Lcom/twitter/graphql/schema/type/m2$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum EmailSharingCreatorFromSubscriber:Lcom/twitter/graphql/schema/type/m2;

.field public static final enum EmailSharingSubscriberToCreator:Lcom/twitter/graphql/schema/type/m2;

.field public static final enum UNKNOWN__:Lcom/twitter/graphql/schema/type/m2;

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
    .locals 7

    new-instance v0, Lcom/twitter/graphql/schema/type/m2;

    const-string v1, "EmailSharingCreatorFromSubscriber"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/twitter/graphql/schema/type/m2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/graphql/schema/type/m2;->EmailSharingCreatorFromSubscriber:Lcom/twitter/graphql/schema/type/m2;

    new-instance v2, Lcom/twitter/graphql/schema/type/m2;

    const-string v3, "EmailSharingSubscriberToCreator"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v3}, Lcom/twitter/graphql/schema/type/m2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/twitter/graphql/schema/type/m2;->EmailSharingSubscriberToCreator:Lcom/twitter/graphql/schema/type/m2;

    new-instance v4, Lcom/twitter/graphql/schema/type/m2;

    const-string v5, "UNKNOWN__"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v5}, Lcom/twitter/graphql/schema/type/m2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/twitter/graphql/schema/type/m2;->UNKNOWN__:Lcom/twitter/graphql/schema/type/m2;

    filled-new-array {v0, v2, v4}, [Lcom/twitter/graphql/schema/type/m2;

    move-result-object v0

    sput-object v0, Lcom/twitter/graphql/schema/type/m2;->$VALUES:[Lcom/twitter/graphql/schema/type/m2;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/graphql/schema/type/m2;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/twitter/graphql/schema/type/m2$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/graphql/schema/type/m2;->Companion:Lcom/twitter/graphql/schema/type/m2$a;

    new-instance v0, Lcom/apollographql/apollo/api/g0;

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "VerifiedProgramConsentTypeInput"

    invoke-direct {v0, v2, v1}, Lcom/apollographql/apollo/api/g0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/twitter/graphql/schema/type/m2;->type:Lcom/apollographql/apollo/api/g0;

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

    iput-object p3, p0, Lcom/twitter/graphql/schema/type/m2;->rawValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/graphql/schema/type/m2;
    .locals 1

    const-class v0, Lcom/twitter/graphql/schema/type/m2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/graphql/schema/type/m2;

    return-object p0
.end method

.method public static values()[Lcom/twitter/graphql/schema/type/m2;
    .locals 1

    sget-object v0, Lcom/twitter/graphql/schema/type/m2;->$VALUES:[Lcom/twitter/graphql/schema/type/m2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/graphql/schema/type/m2;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/graphql/schema/type/m2;->rawValue:Ljava/lang/String;

    return-object v0
.end method
