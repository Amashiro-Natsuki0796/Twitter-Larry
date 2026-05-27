.class public final Lcom/twitter/analytics/feature/model/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/analytics/feature/model/h1$a;,
        Lcom/twitter/analytics/feature/model/h1$b;
    }
.end annotation


# static fields
.field public static final b:Lcom/twitter/analytics/feature/model/h1$b;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/analytics/feature/model/i1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/analytics/feature/model/h1$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/a;-><init>(I)V

    sput-object v0, Lcom/twitter/analytics/feature/model/h1;->b:Lcom/twitter/analytics/feature/model/h1$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/analytics/feature/model/h1$a;)V
    .locals 0
    .param p1    # Lcom/twitter/analytics/feature/model/h1$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/twitter/analytics/feature/model/h1$a;->a:Ljava/util/List;

    invoke-static {p1}, Lcom/twitter/util/collection/x;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/analytics/feature/model/h1;->a:Ljava/util/List;

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

    instance-of v0, p1, Lcom/twitter/analytics/feature/model/h1;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/analytics/feature/model/h1;

    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/twitter/analytics/feature/model/h1;->a:Ljava/util/List;

    iget-object p1, p1, Lcom/twitter/analytics/feature/model/h1;->a:Ljava/util/List;

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

    iget-object v0, p0, Lcom/twitter/analytics/feature/model/h1;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/twitter/util/object/q;->s(Ljava/util/List;)I

    move-result v0

    return v0
.end method
