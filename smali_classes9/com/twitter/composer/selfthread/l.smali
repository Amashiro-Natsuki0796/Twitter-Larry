.class public final Lcom/twitter/composer/selfthread/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/app/common/base/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Lcom/twitter/util/geo/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/composer/selfthread/s1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/geo/controller/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/util/geo/permissions/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/base/h;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/composer/selfthread/s1;Lcom/twitter/util/geo/permissions/b;)V
    .locals 1
    .param p1    # Lcom/twitter/app/common/base/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/composer/selfthread/s1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/geo/permissions/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/composer/selfthread/l;->a:Lcom/twitter/app/common/base/h;

    iput-object p2, p0, Lcom/twitter/composer/selfthread/l;->b:Lcom/twitter/util/user/UserIdentifier;

    iput-object p3, p0, Lcom/twitter/composer/selfthread/l;->d:Lcom/twitter/composer/selfthread/s1;

    sget-object p3, Lcom/twitter/util/geo/b;->Companion:Lcom/twitter/util/geo/b$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/twitter/util/geo/b$a;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/geo/b;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/composer/selfthread/l;->c:Lcom/twitter/util/geo/b;

    iput-object p4, p0, Lcom/twitter/composer/selfthread/l;->f:Lcom/twitter/util/geo/permissions/b;

    new-instance p2, Lcom/twitter/geo/controller/b;

    invoke-static {}, Lcom/twitter/util/android/b0;->d()Lcom/twitter/util/android/b0;

    move-result-object p3

    const-string p4, "composer_activity_location_dialog"

    const/4 v0, 0x4

    invoke-direct {p2, p1, p4, p3, v0}, Lcom/twitter/geo/controller/b;-><init>(Lcom/twitter/app/common/base/h;Ljava/lang/String;Lcom/twitter/util/android/b0;I)V

    iput-object p2, p0, Lcom/twitter/composer/selfthread/l;->e:Lcom/twitter/geo/controller/b;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcom/twitter/composer/selfthread/l;->f:Lcom/twitter/util/geo/permissions/b;

    invoke-virtual {v0}, Lcom/twitter/util/geo/permissions/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/twitter/composer/selfthread/l;->e:Lcom/twitter/geo/controller/b;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/twitter/geo/controller/b;->b(I)V

    const/4 v0, 0x0

    return v0
.end method
