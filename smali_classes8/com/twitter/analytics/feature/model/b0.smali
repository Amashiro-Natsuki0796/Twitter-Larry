.class public final Lcom/twitter/analytics/feature/model/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/analytics/feature/model/b0$a;,
        Lcom/twitter/analytics/feature/model/b0$b;
    }
.end annotation


# static fields
.field public static final e:Lcom/twitter/analytics/feature/model/b0$b;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/analytics/feature/model/b0$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    sput-object v0, Lcom/twitter/analytics/feature/model/b0;->e:Lcom/twitter/analytics/feature/model/b0$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/analytics/feature/model/b0$a;)V
    .locals 1
    .param p1    # Lcom/twitter/analytics/feature/model/b0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/analytics/feature/model/b0$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/analytics/feature/model/b0;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/analytics/feature/model/b0$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/analytics/feature/model/b0;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/analytics/feature/model/b0$a;->c:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/twitter/analytics/feature/model/b0;->c:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/twitter/analytics/feature/model/b0$a;->d:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/twitter/analytics/feature/model/b0;->d:Ljava/lang/Boolean;

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

    const-class v3, Lcom/twitter/analytics/feature/model/b0;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/twitter/analytics/feature/model/b0;

    iget-object v2, p0, Lcom/twitter/analytics/feature/model/b0;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/analytics/feature/model/b0;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/analytics/feature/model/b0;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/analytics/feature/model/b0;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/analytics/feature/model/b0;->c:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/twitter/analytics/feature/model/b0;->c:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/analytics/feature/model/b0;->d:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/twitter/analytics/feature/model/b0;->d:Ljava/lang/Boolean;

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

    iget-object v0, p0, Lcom/twitter/analytics/feature/model/b0;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/analytics/feature/model/b0;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/analytics/feature/model/b0;->c:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/twitter/analytics/feature/model/b0;->d:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, v3}, Lcom/twitter/util/object/q;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
