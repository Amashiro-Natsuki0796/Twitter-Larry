.class public final Lcom/twitter/analytics/feature/model/z0;
.super Lcom/twitter/analytics/model/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/analytics/feature/model/z0$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/twitter/analytics/feature/model/z0$a;

.field public static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/twitter/analytics/feature/model/z0$a;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    sput-object v0, Lcom/twitter/analytics/feature/model/z0;->b:Lcom/twitter/analytics/feature/model/z0$a;

    const-string v0, "type"

    const-string v1, "length"

    const-string v2, "uri"

    const-string v3, "usage"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/analytics/feature/model/z0;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/twitter/analytics/feature/model/z0;->c:[Ljava/lang/String;

    array-length v0, v0

    invoke-direct {p0, v0}, Lcom/twitter/analytics/model/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(I)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/analytics/feature/model/z0;->c:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method
