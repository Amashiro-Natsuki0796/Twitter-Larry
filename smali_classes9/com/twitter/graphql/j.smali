.class public final enum Lcom/twitter/graphql/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/graphql/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/graphql/j;

.field public static final enum MUTATION:Lcom/twitter/graphql/j;

.field public static final enum QUERY:Lcom/twitter/graphql/j;

.field public static final enum UNKNOWN:Lcom/twitter/graphql/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/graphql/j;

    const-string v1, "QUERY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/graphql/j;->QUERY:Lcom/twitter/graphql/j;

    new-instance v1, Lcom/twitter/graphql/j;

    const-string v2, "MUTATION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/graphql/j;->MUTATION:Lcom/twitter/graphql/j;

    new-instance v2, Lcom/twitter/graphql/j;

    const-string v3, "UNKNOWN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/twitter/graphql/j;->UNKNOWN:Lcom/twitter/graphql/j;

    filled-new-array {v0, v1, v2}, [Lcom/twitter/graphql/j;

    move-result-object v0

    sput-object v0, Lcom/twitter/graphql/j;->$VALUES:[Lcom/twitter/graphql/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/graphql/j;
    .locals 1

    const-class v0, Lcom/twitter/graphql/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/graphql/j;

    return-object p0
.end method

.method public static values()[Lcom/twitter/graphql/j;
    .locals 1

    sget-object v0, Lcom/twitter/graphql/j;->$VALUES:[Lcom/twitter/graphql/j;

    invoke-virtual {v0}, [Lcom/twitter/graphql/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/graphql/j;

    return-object v0
.end method
