.class public final Lcom/twitter/revenue/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/revenue/model/b$b;,
        Lcom/twitter/revenue/model/b$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/twitter/revenue/model/b$a;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/twitter/revenue/model/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/revenue/model/b$a;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    sput-object v0, Lcom/twitter/revenue/model/b;->b:Lcom/twitter/revenue/model/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/revenue/model/b$b;)V
    .locals 0
    .param p1    # Lcom/twitter/revenue/model/b$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/twitter/revenue/model/b$b;->a:Ljava/util/Map;

    iput-object p1, p0, Lcom/twitter/revenue/model/b;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/twitter/revenue/model/b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/revenue/model/b;

    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/twitter/revenue/model/b;->a:Ljava/util/Map;

    iget-object p1, p1, Lcom/twitter/revenue/model/b;->a:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/revenue/model/b;->a:Ljava/util/Map;

    invoke-static {v0}, Lcom/twitter/util/object/q;->h(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
