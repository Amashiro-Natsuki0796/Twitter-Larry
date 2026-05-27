.class public final Lcom/twitter/permissions/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/permissions/k$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/twitter/util/collection/h;


# instance fields
.field public final a:Lcom/twitter/permissions/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/ocf/permission/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/ocf/permission/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/twitter/ocf/permission/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/permissions/k$a;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    new-instance v1, Lcom/twitter/util/collection/h;

    invoke-direct {v1, v0}, Lcom/twitter/util/collection/h;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    sput-object v1, Lcom/twitter/permissions/k;->f:Lcom/twitter/util/collection/h;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/permissions/m;Lcom/twitter/ocf/permission/d;Lcom/twitter/ocf/permission/a;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .param p1    # Lcom/twitter/permissions/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ocf/permission/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/ocf/permission/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/permissions/m;",
            "Lcom/twitter/ocf/permission/d;",
            "Lcom/twitter/ocf/permission/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/twitter/ocf/permission/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/permissions/k;->a:Lcom/twitter/permissions/m;

    iput-object p2, p0, Lcom/twitter/permissions/k;->b:Lcom/twitter/ocf/permission/d;

    iput-object p3, p0, Lcom/twitter/permissions/k;->c:Lcom/twitter/ocf/permission/a;

    iput-object p4, p0, Lcom/twitter/permissions/k;->d:Ljava/util/Map;

    iput-object p5, p0, Lcom/twitter/permissions/k;->e:Ljava/util/Map;

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

    const-class v3, Lcom/twitter/permissions/k;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/twitter/permissions/k;

    iget-object v2, p0, Lcom/twitter/permissions/k;->a:Lcom/twitter/permissions/m;

    iget-object v3, p1, Lcom/twitter/permissions/k;->a:Lcom/twitter/permissions/m;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/twitter/permissions/k;->b:Lcom/twitter/ocf/permission/d;

    iget-object v3, p1, Lcom/twitter/permissions/k;->b:Lcom/twitter/ocf/permission/d;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/twitter/permissions/k;->c:Lcom/twitter/ocf/permission/a;

    iget-object v3, p1, Lcom/twitter/permissions/k;->c:Lcom/twitter/ocf/permission/a;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/twitter/permissions/k;->d:Ljava/util/Map;

    iget-object v3, p1, Lcom/twitter/permissions/k;->d:Ljava/util/Map;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/permissions/k;->e:Ljava/util/Map;

    iget-object p1, p1, Lcom/twitter/permissions/k;->e:Ljava/util/Map;

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
    .locals 5

    iget-object v0, p0, Lcom/twitter/permissions/k;->b:Lcom/twitter/ocf/permission/d;

    iget-object v1, p0, Lcom/twitter/permissions/k;->c:Lcom/twitter/ocf/permission/a;

    iget-object v2, p0, Lcom/twitter/permissions/k;->a:Lcom/twitter/permissions/m;

    iget-object v3, p0, Lcom/twitter/permissions/k;->d:Ljava/util/Map;

    iget-object v4, p0, Lcom/twitter/permissions/k;->e:Ljava/util/Map;

    invoke-static {v2, v0, v1, v3, v4}, Lcom/twitter/util/object/q;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
