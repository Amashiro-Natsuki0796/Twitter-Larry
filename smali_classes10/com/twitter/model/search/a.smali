.class public final Lcom/twitter/model/search/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/search/a$a;,
        Lcom/twitter/model/search/a$b;
    }
.end annotation


# static fields
.field public static final f:Lcom/twitter/model/search/a$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final g:Lcom/twitter/model/search/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Lcom/twitter/util/collection/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/collection/q0<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/search/a$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    sput-object v0, Lcom/twitter/model/search/a;->f:Lcom/twitter/model/search/a$b;

    new-instance v0, Lcom/twitter/model/search/a$a;

    invoke-direct {v0}, Lcom/twitter/model/search/a$a;-><init>()V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/search/a;

    sput-object v0, Lcom/twitter/model/search/a;->g:Lcom/twitter/model/search/a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/search/a$a;)V
    .locals 1
    .param p1    # Lcom/twitter/model/search/a$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/model/search/a$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/search/a;->a:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/twitter/model/search/a$a;->b:Z

    iput-boolean v0, p0, Lcom/twitter/model/search/a;->b:Z

    iget-boolean v0, p1, Lcom/twitter/model/search/a$a;->c:Z

    iput-boolean v0, p0, Lcom/twitter/model/search/a;->c:Z

    iget-object v0, p1, Lcom/twitter/model/search/a$a;->d:Ljava/util/List;

    iput-object v0, p0, Lcom/twitter/model/search/a;->d:Ljava/util/List;

    iget-object p1, p1, Lcom/twitter/model/search/a$a;->e:Lcom/twitter/util/collection/q0;

    iput-object p1, p0, Lcom/twitter/model/search/a;->e:Lcom/twitter/util/collection/q0;

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

    const-class v3, Lcom/twitter/model/search/a;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/twitter/model/search/a;

    iget-boolean v2, p0, Lcom/twitter/model/search/a;->b:Z

    iget-boolean v3, p1, Lcom/twitter/model/search/a;->b:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/twitter/model/search/a;->c:Z

    iget-boolean v3, p1, Lcom/twitter/model/search/a;->c:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/twitter/model/search/a;->d:Ljava/util/List;

    iget-object v3, p1, Lcom/twitter/model/search/a;->d:Ljava/util/List;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/search/a;->e:Lcom/twitter/util/collection/q0;

    iget-object p1, p1, Lcom/twitter/model/search/a;->e:Lcom/twitter/util/collection/q0;

    invoke-static {v2, p1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    .locals 4

    iget-boolean v0, p0, Lcom/twitter/model/search/a;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v1, p0, Lcom/twitter/model/search/a;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/model/search/a;->d:Ljava/util/List;

    iget-object v3, p0, Lcom/twitter/model/search/a;->e:Lcom/twitter/util/collection/q0;

    invoke-static {v0, v1, v2, v3}, Lcom/twitter/util/object/q;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
