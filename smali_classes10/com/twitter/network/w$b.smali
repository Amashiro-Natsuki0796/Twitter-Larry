.class public final enum Lcom/twitter/network/w$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/network/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/network/w$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/network/w$b;

.field public static final enum DELETE:Lcom/twitter/network/w$b;

.field public static final enum GET:Lcom/twitter/network/w$b;

.field public static final enum HEAD:Lcom/twitter/network/w$b;

.field public static final enum POST:Lcom/twitter/network/w$b;

.field public static final enum PUT:Lcom/twitter/network/w$b;


# instance fields
.field private final mHasRequestBody:Z

.field private final mMethod:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/twitter/network/w$b;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/twitter/network/w$b;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/twitter/network/w$b;->GET:Lcom/twitter/network/w$b;

    new-instance v1, Lcom/twitter/network/w$b;

    const-string v3, "POST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3, v4}, Lcom/twitter/network/w$b;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lcom/twitter/network/w$b;->POST:Lcom/twitter/network/w$b;

    new-instance v3, Lcom/twitter/network/w$b;

    const-string v5, "PUT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5, v4}, Lcom/twitter/network/w$b;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v3, Lcom/twitter/network/w$b;->PUT:Lcom/twitter/network/w$b;

    new-instance v4, Lcom/twitter/network/w$b;

    const-string v5, "DELETE"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v5, v2}, Lcom/twitter/network/w$b;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v4, Lcom/twitter/network/w$b;->DELETE:Lcom/twitter/network/w$b;

    new-instance v5, Lcom/twitter/network/w$b;

    const-string v6, "HEAD"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v6, v2}, Lcom/twitter/network/w$b;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v5, Lcom/twitter/network/w$b;->HEAD:Lcom/twitter/network/w$b;

    filled-new-array {v0, v1, v3, v4, v5}, [Lcom/twitter/network/w$b;

    move-result-object v0

    sput-object v0, Lcom/twitter/network/w$b;->$VALUES:[Lcom/twitter/network/w$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/twitter/network/w$b;->mMethod:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/twitter/network/w$b;->mHasRequestBody:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/network/w$b;
    .locals 1

    const-class v0, Lcom/twitter/network/w$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/network/w$b;

    return-object p0
.end method

.method public static values()[Lcom/twitter/network/w$b;
    .locals 1

    sget-object v0, Lcom/twitter/network/w$b;->$VALUES:[Lcom/twitter/network/w$b;

    invoke-virtual {v0}, [Lcom/twitter/network/w$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/network/w$b;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/network/w$b;->mHasRequestBody:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/network/w$b;->mMethod:Ljava/lang/String;

    return-object v0
.end method
