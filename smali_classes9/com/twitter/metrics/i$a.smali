.class public enum Lcom/twitter/metrics/i$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/metrics/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/metrics/i$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/metrics/i$a;

.field public static final enum CONTENT_LOADED:Lcom/twitter/metrics/i$a;

.field public static final enum FIRST_MEANINGFUL_CONTENT:Lcom/twitter/metrics/i$a;

.field public static final enum MEDIA_LOADED:Lcom/twitter/metrics/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/metrics/i$a$a;

    invoke-direct {v0}, Lcom/twitter/metrics/i$a$a;-><init>()V

    sput-object v0, Lcom/twitter/metrics/i$a;->FIRST_MEANINGFUL_CONTENT:Lcom/twitter/metrics/i$a;

    new-instance v1, Lcom/twitter/metrics/i$a$b;

    invoke-direct {v1}, Lcom/twitter/metrics/i$a$b;-><init>()V

    sput-object v1, Lcom/twitter/metrics/i$a;->CONTENT_LOADED:Lcom/twitter/metrics/i$a;

    new-instance v2, Lcom/twitter/metrics/i$a$c;

    invoke-direct {v2}, Lcom/twitter/metrics/i$a$c;-><init>()V

    sput-object v2, Lcom/twitter/metrics/i$a;->MEDIA_LOADED:Lcom/twitter/metrics/i$a;

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/twitter/metrics/i$a;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lcom/twitter/metrics/i$a;->$VALUES:[Lcom/twitter/metrics/i$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/metrics/i$a;
    .locals 1

    const-class v0, Lcom/twitter/metrics/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/metrics/i$a;

    return-object p0
.end method

.method public static values()[Lcom/twitter/metrics/i$a;
    .locals 1

    sget-object v0, Lcom/twitter/metrics/i$a;->$VALUES:[Lcom/twitter/metrics/i$a;

    invoke-virtual {v0}, [Lcom/twitter/metrics/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/metrics/i$a;

    return-object v0
.end method
