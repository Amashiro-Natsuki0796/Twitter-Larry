.class public final Lcom/twitter/onboarding/rux/a$a;
.super Lcom/twitter/app/common/k$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/onboarding/rux/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/app/common/k$a<",
        "Lcom/twitter/timeline/api/a;",
        "Lcom/twitter/onboarding/rux/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Lcom/twitter/model/core/entity/urt/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/twitter/app/common/k$a;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/rux/a$a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final bridge synthetic i()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/onboarding/rux/a$a;->o()Lcom/twitter/onboarding/rux/a;

    move-result-object v0

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/onboarding/rux/a$a;->d:Lcom/twitter/model/core/entity/urt/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o()Lcom/twitter/onboarding/rux/a;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/core/entity/urt/d$a;

    invoke-direct {v0}, Lcom/twitter/model/core/entity/urt/d$a;-><init>()V

    const-string v1, "rux"

    iput-object v1, v0, Lcom/twitter/model/core/entity/urt/d$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/urt/d;

    new-instance v1, Lcom/twitter/model/core/entity/urt/f$a;

    invoke-direct {v1}, Lcom/twitter/model/core/entity/urt/f$a;-><init>()V

    iput-object v0, v1, Lcom/twitter/model/core/entity/urt/f$a;->f:Lcom/twitter/model/core/entity/urt/d;

    iget-object v0, p0, Lcom/twitter/onboarding/rux/a$a;->c:Ljava/lang/String;

    iput-object v0, v1, Lcom/twitter/model/core/entity/urt/f$a;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/twitter/onboarding/rux/a$a;->d:Lcom/twitter/model/core/entity/urt/g;

    iput-object v0, v1, Lcom/twitter/model/core/entity/urt/f$a;->b:Lcom/twitter/model/core/entity/urt/g;

    iget-object v0, p0, Lcom/twitter/onboarding/rux/a$a;->b:Landroid/content/Context;

    const v2, 0x7f1517b6

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/twitter/model/core/entity/urt/f$a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/urt/f;

    new-instance v1, Lcom/twitter/model/core/entity/urt/h$a;

    invoke-direct {v1}, Lcom/twitter/model/core/entity/urt/h$a;-><init>()V

    const-string v2, "/2/rux.json"

    iput-object v2, v1, Lcom/twitter/model/core/entity/urt/h$a;->a:Ljava/lang/String;

    iput-object v0, v1, Lcom/twitter/model/core/entity/urt/h$a;->b:Lcom/twitter/model/core/entity/urt/f;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/urt/h;

    new-instance v1, Lcom/twitter/onboarding/rux/a;

    invoke-direct {v1, v0}, Lcom/twitter/timeline/api/a;-><init>(Lcom/twitter/model/core/entity/urt/h;)V

    return-object v1
.end method
