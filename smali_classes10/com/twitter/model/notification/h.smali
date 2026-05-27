.class public final Lcom/twitter/model/notification/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/notification/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/notification/h$a;,
        Lcom/twitter/model/notification/h$b;
    }
.end annotation


# static fields
.field public static final d:Lcom/twitter/model/notification/h$b;


# instance fields
.field public final a:Lcom/twitter/model/notification/k;
    .annotation runtime Lcom/squareup/moshi/q;
        name = "collapsed_small_icon"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Lcom/twitter/model/notification/k;
    .annotation runtime Lcom/squareup/moshi/q;
        name = "expanded_small_icon"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Lcom/twitter/model/notification/k;
    .annotation runtime Lcom/squareup/moshi/q;
        name = "expanded_large_image"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/notification/h$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    sput-object v0, Lcom/twitter/model/notification/h;->d:Lcom/twitter/model/notification/h$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/notification/h$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/model/notification/h$a;->a:Lcom/twitter/model/notification/k;

    iput-object v0, p0, Lcom/twitter/model/notification/h;->a:Lcom/twitter/model/notification/k;

    iget-object v0, p1, Lcom/twitter/model/notification/h$a;->b:Lcom/twitter/model/notification/k;

    iput-object v0, p0, Lcom/twitter/model/notification/h;->b:Lcom/twitter/model/notification/k;

    iget-object p1, p1, Lcom/twitter/model/notification/h$a;->c:Lcom/twitter/model/notification/k;

    iput-object p1, p0, Lcom/twitter/model/notification/h;->c:Lcom/twitter/model/notification/k;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/twitter/model/notification/h;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/twitter/model/notification/h;

    iget-object v2, p0, Lcom/twitter/model/notification/h;->a:Lcom/twitter/model/notification/k;

    iget-object v3, p1, Lcom/twitter/model/notification/h;->a:Lcom/twitter/model/notification/k;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/notification/h;->b:Lcom/twitter/model/notification/k;

    iget-object v3, p1, Lcom/twitter/model/notification/h;->b:Lcom/twitter/model/notification/k;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/notification/h;->c:Lcom/twitter/model/notification/k;

    iget-object p1, p1, Lcom/twitter/model/notification/h;->c:Lcom/twitter/model/notification/k;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/twitter/model/notification/h;->b:Lcom/twitter/model/notification/k;

    iget-object v1, p0, Lcom/twitter/model/notification/h;->c:Lcom/twitter/model/notification/k;

    iget-object v2, p0, Lcom/twitter/model/notification/h;->a:Lcom/twitter/model/notification/k;

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
