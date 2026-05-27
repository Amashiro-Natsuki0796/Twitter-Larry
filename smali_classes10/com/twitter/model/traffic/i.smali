.class public abstract Lcom/twitter/model/traffic/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/twitter/util/serialization/serializer/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/twitter/model/traffic/h$a;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    new-instance v1, Lcom/twitter/util/serialization/util/a;

    const-class v2, Lcom/twitter/model/traffic/h;

    invoke-direct {v1, v2, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v0, Lcom/twitter/model/traffic/g$a;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    new-instance v2, Lcom/twitter/util/serialization/util/a;

    const-class v3, Lcom/twitter/model/traffic/g;

    invoke-direct {v2, v3, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    filled-new-array {v1, v2}, [Lcom/twitter/util/serialization/util/a;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/serialization/serializer/b;->b([Lcom/twitter/util/serialization/util/a;)Lcom/twitter/util/serialization/serializer/d;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/traffic/i;->b:Lcom/twitter/util/serialization/serializer/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/model/traffic/i;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/Map;)Lcom/twitter/model/traffic/i;
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/twitter/model/traffic/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
