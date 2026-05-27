.class public final Lcom/twitter/model/search/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/search/j$a;,
        Lcom/twitter/model/search/j$b;
    }
.end annotation


# static fields
.field public static final d:Lcom/twitter/model/search/j$b;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/search/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/model/search/j$b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/a;-><init>(I)V

    sput-object v0, Lcom/twitter/model/search/j;->d:Lcom/twitter/model/search/j$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/search/j$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/model/search/j$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/search/j;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/search/j$a;->b:Ljava/util/List;

    iput-object v0, p0, Lcom/twitter/model/search/j;->b:Ljava/util/List;

    iget-object p1, p1, Lcom/twitter/model/search/j$a;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/twitter/model/search/j;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/twitter/model/search/i;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/search/j;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/search/i;

    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/twitter/model/search/i;->NONE:Lcom/twitter/model/search/i;

    return-object v0
.end method

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

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/twitter/model/search/j;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/twitter/model/search/j;

    iget-object v2, p0, Lcom/twitter/model/search/j;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/search/j;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lcom/twitter/model/search/j;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/twitter/model/search/j;->b:Ljava/util/List;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lcom/twitter/model/search/j;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/model/search/j;->c:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/twitter/model/search/j;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/search/j;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/model/search/j;->b:Ljava/util/List;

    invoke-static {v1, v2, v0}, Lcom/twitter/util/object/q;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
