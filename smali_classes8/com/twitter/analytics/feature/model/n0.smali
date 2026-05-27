.class public final Lcom/twitter/analytics/feature/model/n0;
.super Lcom/twitter/analytics/model/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/analytics/feature/model/n0$a;,
        Lcom/twitter/analytics/feature/model/n0$b;
    }
.end annotation


# static fields
.field public static final b:Lcom/twitter/analytics/feature/model/n0$b;

.field public static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/twitter/analytics/feature/model/n0$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    sput-object v0, Lcom/twitter/analytics/feature/model/n0;->b:Lcom/twitter/analytics/feature/model/n0$b;

    const-string v0, "alt_text_length"

    const-string v1, "alt_text_enabled"

    const-string v2, "has_alt_text"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/analytics/feature/model/n0;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final c(I)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/analytics/feature/model/n0;->c:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method
