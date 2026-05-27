.class public final Lcom/twitter/model/search/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/search/c$a;,
        Lcom/twitter/model/search/c$b;
    }
.end annotation


# static fields
.field public static final c:Lcom/twitter/model/search/c$b;

.field public static final d:Lcom/twitter/model/search/c;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/search/c$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    sput-object v0, Lcom/twitter/model/search/c;->c:Lcom/twitter/model/search/c$b;

    new-instance v0, Lcom/twitter/model/search/c$a;

    invoke-direct {v0}, Lcom/twitter/model/search/c$a;-><init>()V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/search/c;

    sput-object v0, Lcom/twitter/model/search/c;->d:Lcom/twitter/model/search/c;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/search/c$a;)V
    .locals 1
    .param p1    # Lcom/twitter/model/search/c$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lcom/twitter/model/search/c$a;->a:Z

    iput-boolean v0, p0, Lcom/twitter/model/search/c;->a:Z

    iget-boolean p1, p1, Lcom/twitter/model/search/c$a;->b:Z

    iput-boolean p1, p0, Lcom/twitter/model/search/c;->b:Z

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

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/twitter/model/search/c;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/twitter/model/search/c;

    iget-boolean v2, p0, Lcom/twitter/model/search/c;->a:Z

    iget-boolean v3, p1, Lcom/twitter/model/search/c;->a:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-boolean v2, p0, Lcom/twitter/model/search/c;->b:Z

    iget-boolean p1, p1, Lcom/twitter/model/search/c;->b:Z

    if-ne v2, p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/twitter/model/search/c;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v1, p0, Lcom/twitter/model/search/c;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/util/object/q;->i(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
