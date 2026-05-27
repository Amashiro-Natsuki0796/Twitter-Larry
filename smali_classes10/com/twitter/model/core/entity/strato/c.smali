.class public final Lcom/twitter/model/core/entity/strato/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/core/entity/strato/c$a;,
        Lcom/twitter/model/core/entity/strato/c$b;
    }
.end annotation


# static fields
.field public static final i:Lcom/twitter/model/core/entity/strato/c$b;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/model/core/entity/media/k;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Lcom/twitter/model/core/entity/urt/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Lcom/twitter/model/core/entity/strato/g;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Lcom/twitter/model/core/entity/strato/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/model/core/entity/strato/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/model/core/entity/x0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/core/entity/strato/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/core/entity/strato/c$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    sput-object v0, Lcom/twitter/model/core/entity/strato/c;->i:Lcom/twitter/model/core/entity/strato/c$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/core/entity/strato/c$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/model/core/entity/strato/c$a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, Lcom/twitter/model/core/entity/strato/c;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/core/entity/strato/c$a;->b:Lcom/twitter/model/core/entity/media/k;

    iput-object v0, p0, Lcom/twitter/model/core/entity/strato/c;->b:Lcom/twitter/model/core/entity/media/k;

    iget-object v0, p1, Lcom/twitter/model/core/entity/strato/c$a;->c:Lcom/twitter/model/core/entity/urt/e;

    iput-object v0, p0, Lcom/twitter/model/core/entity/strato/c;->c:Lcom/twitter/model/core/entity/urt/e;

    iget-object v0, p1, Lcom/twitter/model/core/entity/strato/c$a;->d:Lcom/twitter/model/core/entity/strato/g;

    iput-object v0, p0, Lcom/twitter/model/core/entity/strato/c;->d:Lcom/twitter/model/core/entity/strato/g;

    iget-object v0, p1, Lcom/twitter/model/core/entity/strato/c$a;->e:Lcom/twitter/model/core/entity/strato/k;

    iput-object v0, p0, Lcom/twitter/model/core/entity/strato/c;->e:Lcom/twitter/model/core/entity/strato/k;

    iget-object v0, p1, Lcom/twitter/model/core/entity/strato/c$a;->f:Lcom/twitter/model/core/entity/strato/f;

    iput-object v0, p0, Lcom/twitter/model/core/entity/strato/c;->f:Lcom/twitter/model/core/entity/strato/f;

    iget-object v0, p1, Lcom/twitter/model/core/entity/strato/c$a;->g:Lcom/twitter/model/core/entity/x0;

    iput-object v0, p0, Lcom/twitter/model/core/entity/strato/c;->g:Lcom/twitter/model/core/entity/x0;

    iget-object p1, p1, Lcom/twitter/model/core/entity/strato/c$a;->h:Ljava/util/List;

    iput-object p1, p0, Lcom/twitter/model/core/entity/strato/c;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/core/entity/strato/c;->c:Lcom/twitter/model/core/entity/urt/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/twitter/model/core/entity/urt/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lcom/twitter/model/core/entity/strato/c;->e:Lcom/twitter/model/core/entity/strato/k;

    sget-object v1, Lcom/twitter/model/core/entity/strato/k;->AUTOMATED_LABEL:Lcom/twitter/model/core/entity/strato/k;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lcom/twitter/model/core/entity/strato/c;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/twitter/model/core/entity/strato/c;->b:Lcom/twitter/model/core/entity/media/k;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/model/core/entity/strato/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/core/entity/strato/c;->d:Lcom/twitter/model/core/entity/strato/g;

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/twitter/model/core/entity/strato/c;->e:Lcom/twitter/model/core/entity/strato/k;

    sget-object v2, Lcom/twitter/model/core/entity/strato/k;->BUSINESS_LABEL:Lcom/twitter/model/core/entity/strato/k;

    if-ne v0, v2, :cond_1

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v2, "blue_business_affiliate_badge_consumption_ui_enabled"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
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

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/twitter/model/core/entity/strato/c;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/twitter/model/core/entity/strato/c;

    iget-object v2, p0, Lcom/twitter/model/core/entity/strato/c;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/core/entity/strato/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/core/entity/strato/c;->b:Lcom/twitter/model/core/entity/media/k;

    iget-object v3, p1, Lcom/twitter/model/core/entity/strato/c;->b:Lcom/twitter/model/core/entity/media/k;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/core/entity/strato/c;->c:Lcom/twitter/model/core/entity/urt/e;

    iget-object v3, p1, Lcom/twitter/model/core/entity/strato/c;->c:Lcom/twitter/model/core/entity/urt/e;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/core/entity/strato/c;->d:Lcom/twitter/model/core/entity/strato/g;

    iget-object v3, p1, Lcom/twitter/model/core/entity/strato/c;->d:Lcom/twitter/model/core/entity/strato/g;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/core/entity/strato/c;->e:Lcom/twitter/model/core/entity/strato/k;

    iget-object v3, p1, Lcom/twitter/model/core/entity/strato/c;->e:Lcom/twitter/model/core/entity/strato/k;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/twitter/model/core/entity/strato/c;->f:Lcom/twitter/model/core/entity/strato/f;

    iget-object v3, p1, Lcom/twitter/model/core/entity/strato/c;->f:Lcom/twitter/model/core/entity/strato/f;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/twitter/model/core/entity/strato/c;->g:Lcom/twitter/model/core/entity/x0;

    iget-object v3, p1, Lcom/twitter/model/core/entity/strato/c;->g:Lcom/twitter/model/core/entity/x0;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/core/entity/strato/c;->h:Ljava/util/List;

    iget-object p1, p1, Lcom/twitter/model/core/entity/strato/c;->h:Ljava/util/List;

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
    .locals 8

    iget-object v6, p0, Lcom/twitter/model/core/entity/strato/c;->g:Lcom/twitter/model/core/entity/x0;

    iget-object v7, p0, Lcom/twitter/model/core/entity/strato/c;->h:Ljava/util/List;

    iget-object v0, p0, Lcom/twitter/model/core/entity/strato/c;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/core/entity/strato/c;->b:Lcom/twitter/model/core/entity/media/k;

    iget-object v2, p0, Lcom/twitter/model/core/entity/strato/c;->c:Lcom/twitter/model/core/entity/urt/e;

    iget-object v3, p0, Lcom/twitter/model/core/entity/strato/c;->d:Lcom/twitter/model/core/entity/strato/g;

    iget-object v4, p0, Lcom/twitter/model/core/entity/strato/c;->e:Lcom/twitter/model/core/entity/strato/k;

    iget-object v5, p0, Lcom/twitter/model/core/entity/strato/c;->f:Lcom/twitter/model/core/entity/strato/f;

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
