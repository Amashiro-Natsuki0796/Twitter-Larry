.class public final enum Lcom/twitter/media/model/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/media/model/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/media/model/d;

.field private static final FORMAT_QUERY_PARAM:Ljava/lang/String; = "format"

.field public static final enum GIF:Lcom/twitter/media/model/d;

.field public static final enum INVALID:Lcom/twitter/media/model/d;

.field public static final enum JPEG:Lcom/twitter/media/model/d;

.field public static final enum PNG:Lcom/twitter/media/model/d;

.field public static final enum WEBP:Lcom/twitter/media/model/d;


# instance fields
.field public final extensions:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final postfix:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/twitter/media/model/d;

    const-string v1, "jpeg"

    const-string v2, "jpg"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v3, "JPEG"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/twitter/media/model/d;-><init>(Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/twitter/media/model/d;->JPEG:Lcom/twitter/media/model/d;

    new-instance v1, Lcom/twitter/media/model/d;

    const-string v2, "gif"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    const-string v5, "GIF"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v3, v2}, Lcom/twitter/media/model/d;-><init>(Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/twitter/media/model/d;->GIF:Lcom/twitter/media/model/d;

    new-instance v2, Lcom/twitter/media/model/d;

    const-string v3, "png"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "PNG"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v5, v3}, Lcom/twitter/media/model/d;-><init>(Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/twitter/media/model/d;->PNG:Lcom/twitter/media/model/d;

    new-instance v3, Lcom/twitter/media/model/d;

    const-string v5, "webp"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "WEBP"

    const/4 v8, 0x3

    invoke-direct {v3, v7, v8, v6, v5}, Lcom/twitter/media/model/d;-><init>(Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/twitter/media/model/d;->WEBP:Lcom/twitter/media/model/d;

    new-instance v5, Lcom/twitter/media/model/d;

    new-array v4, v4, [Ljava/lang/String;

    const-string v6, ""

    const-string v7, "INVALID"

    const/4 v8, 0x4

    invoke-direct {v5, v7, v8, v4, v6}, Lcom/twitter/media/model/d;-><init>(Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/twitter/media/model/d;->INVALID:Lcom/twitter/media/model/d;

    filled-new-array {v0, v1, v2, v3, v5}, [Lcom/twitter/media/model/d;

    move-result-object v0

    sput-object v0, Lcom/twitter/media/model/d;->$VALUES:[Lcom/twitter/media/model/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/twitter/media/model/d;->extensions:[Ljava/lang/String;

    iput-object p4, p0, Lcom/twitter/media/model/d;->postfix:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/twitter/media/model/d;
    .locals 11
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lcom/twitter/media/model/d;->values()[Lcom/twitter/media/model/d;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    iget-object v5, v4, Lcom/twitter/media/model/d;->extensions:[Ljava/lang/String;

    array-length v6, v5

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "."

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {p0, v8}, Lcom/twitter/util/v;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/twitter/media/model/d;->INVALID:Lcom/twitter/media/model/d;

    return-object p0
.end method

.method public static b(Landroid/net/Uri;)Lcom/twitter/media/model/d;
    .locals 11
    .param p0    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/media/model/d;->a(Ljava/lang/String;)Lcom/twitter/media/model/d;

    move-result-object v1

    sget-object v2, Lcom/twitter/media/model/d;->INVALID:Lcom/twitter/media/model/d;

    if-ne v1, v2, :cond_3

    const-string v1, "format"

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/twitter/media/model/d;->values()[Lcom/twitter/media/model/d;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    iget-object v6, v5, Lcom/twitter/media/model/d;->extensions:[Ljava/lang/String;

    array-length v7, v6

    move v8, v3

    :goto_1
    if-ge v8, v7, :cond_1

    aget-object v9, v6, v8

    sget-object v10, Lcom/twitter/util/v;->a:Ljava/util/regex/Pattern;

    invoke-static {p0, v9, v0}, Lkotlin/text/p;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_0

    move-object v1, v5

    goto :goto_2

    :cond_0
    add-int/2addr v8, v0

    goto :goto_1

    :cond_1
    add-int/2addr v4, v0

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/twitter/media/model/d;->INVALID:Lcom/twitter/media/model/d;

    move-object v1, p0

    :cond_3
    :goto_2
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/media/model/d;
    .locals 1

    const-class v0, Lcom/twitter/media/model/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/media/model/d;

    return-object p0
.end method

.method public static values()[Lcom/twitter/media/model/d;
    .locals 1

    sget-object v0, Lcom/twitter/media/model/d;->$VALUES:[Lcom/twitter/media/model/d;

    invoke-virtual {v0}, [Lcom/twitter/media/model/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/media/model/d;

    return-object v0
.end method
