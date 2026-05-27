.class public final Lcom/twitter/model/core/entity/urt/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/core/entity/urt/f$a;,
        Lcom/twitter/model/core/entity/urt/f$b;
    }
.end annotation


# static fields
.field public static final g:Lcom/twitter/model/core/entity/urt/f$b;


# instance fields
.field public final a:Lcom/twitter/model/core/entity/urt/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Lcom/twitter/model/core/entity/urt/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/model/core/entity/urt/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/core/entity/urt/f$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    sput-object v0, Lcom/twitter/model/core/entity/urt/f;->g:Lcom/twitter/model/core/entity/urt/f$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/core/entity/urt/f$a;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/model/core/entity/urt/f$a;->a:Lcom/twitter/model/core/entity/urt/a;

    iput-object v0, p0, Lcom/twitter/model/core/entity/urt/f;->a:Lcom/twitter/model/core/entity/urt/a;

    iget-object v0, p1, Lcom/twitter/model/core/entity/urt/f$a;->b:Lcom/twitter/model/core/entity/urt/g;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/model/core/entity/urt/f;->b:Lcom/twitter/model/core/entity/urt/g;

    iget-object v1, p1, Lcom/twitter/model/core/entity/urt/f$a;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/twitter/model/core/entity/urt/f;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/model/core/entity/urt/f$a;->d:Ljava/lang/String;

    iput-object v2, p0, Lcom/twitter/model/core/entity/urt/f;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/core/entity/urt/f$a;->e:Ljava/lang/String;

    sget-object v4, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v1, v2, v4}, Lcom/twitter/util/object/q;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    if-nez v3, :cond_0

    move-object v3, v0

    :cond_0
    iput-object v3, p0, Lcom/twitter/model/core/entity/urt/f;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/model/core/entity/urt/f$a;->f:Lcom/twitter/model/core/entity/urt/d;

    new-instance v0, Lcom/twitter/model/core/entity/urt/d$a;

    invoke-direct {v0}, Lcom/twitter/model/core/entity/urt/d$a;-><init>()V

    const-string v1, "generic_timeline"

    iput-object v1, v0, Lcom/twitter/model/core/entity/urt/d$a;->a:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, v0, Lcom/twitter/model/core/entity/urt/d$a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/urt/d;

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    iput-object p1, p0, Lcom/twitter/model/core/entity/urt/f;->f:Lcom/twitter/model/core/entity/urt/d;

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

    const-class v3, Lcom/twitter/model/core/entity/urt/f;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/twitter/model/core/entity/urt/f;

    iget-object v2, p0, Lcom/twitter/model/core/entity/urt/f;->b:Lcom/twitter/model/core/entity/urt/g;

    iget-object v3, p1, Lcom/twitter/model/core/entity/urt/f;->b:Lcom/twitter/model/core/entity/urt/g;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/core/entity/urt/f;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/core/entity/urt/f;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/core/entity/urt/f;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/core/entity/urt/f;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/core/entity/urt/f;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/core/entity/urt/f;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/core/entity/urt/f;->f:Lcom/twitter/model/core/entity/urt/d;

    iget-object p1, p1, Lcom/twitter/model/core/entity/urt/f;->f:Lcom/twitter/model/core/entity/urt/d;

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

    iget-object v0, p0, Lcom/twitter/model/core/entity/urt/f;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/core/entity/urt/f;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/model/core/entity/urt/f;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/model/core/entity/urt/f;->b:Lcom/twitter/model/core/entity/urt/g;

    iget-object v4, p0, Lcom/twitter/model/core/entity/urt/f;->f:Lcom/twitter/model/core/entity/urt/d;

    invoke-static {v2, v0, v1, v3, v4}, Lcom/twitter/util/object/q;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
