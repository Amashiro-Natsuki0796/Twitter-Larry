.class public final Lcom/twitter/android/search/implementation/filters/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/p;


# instance fields
.field public a:Lcom/twitter/model/search/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/geo/permissions/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/search/scribe/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/app/common/activity/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/app/common/activity/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/activity/u<",
            "Lcom/twitter/model/search/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/android/search/implementation/filters/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/app/common/inject/view/f0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/onboarding/gating/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Intent;Lcom/twitter/android/search/implementation/filters/h;Lcom/twitter/app/common/activity/b;Lcom/twitter/app/common/activity/u;Lcom/twitter/search/scribe/f;Lcom/twitter/util/geo/permissions/b;Lcom/twitter/onboarding/gating/a;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/android/search/implementation/filters/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/activity/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/app/common/activity/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/search/scribe/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/util/geo/permissions/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/onboarding/gating/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lcom/twitter/android/search/implementation/filters/h;",
            "Lcom/twitter/app/common/activity/b;",
            "Lcom/twitter/app/common/activity/u<",
            "Lcom/twitter/model/search/a;",
            ">;",
            "Lcom/twitter/search/scribe/f;",
            "Lcom/twitter/util/geo/permissions/b;",
            "Lcom/twitter/onboarding/gating/a;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/twitter/model/search/a;->f:Lcom/twitter/model/search/a$b;

    .line 2
    const-string v1, "extra_advanced_filters"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    .line 3
    sget-object v1, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Lcom/twitter/model/search/a;

    sget-object v0, Lcom/twitter/model/search/a;->g:Lcom/twitter/model/search/a;

    if-nez p1, :cond_0

    move-object p1, v0

    .line 5
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p6, p0, Lcom/twitter/android/search/implementation/filters/g;->b:Lcom/twitter/util/geo/permissions/b;

    .line 7
    iput-object p2, p0, Lcom/twitter/android/search/implementation/filters/g;->f:Lcom/twitter/android/search/implementation/filters/h;

    .line 8
    iput-object p3, p0, Lcom/twitter/android/search/implementation/filters/g;->d:Lcom/twitter/app/common/activity/b;

    .line 9
    iput-object p4, p0, Lcom/twitter/android/search/implementation/filters/g;->e:Lcom/twitter/app/common/activity/u;

    .line 10
    iput-object p1, p0, Lcom/twitter/android/search/implementation/filters/g;->a:Lcom/twitter/model/search/a;

    .line 11
    iput-object p5, p0, Lcom/twitter/android/search/implementation/filters/g;->c:Lcom/twitter/search/scribe/f;

    .line 12
    iput-object p7, p0, Lcom/twitter/android/search/implementation/filters/g;->h:Lcom/twitter/onboarding/gating/a;

    .line 13
    iget-object p1, p2, Lcom/twitter/android/search/implementation/filters/h;->a:Landroid/view/View;

    .line 14
    sget-object p2, Lcom/twitter/app/common/inject/view/g0;->Companion:Lcom/twitter/app/common/inject/view/g0$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lcom/twitter/app/common/inject/view/g0$a;->b(Lcom/twitter/app/common/p;Landroid/view/View;)Lcom/twitter/app/common/inject/view/f0;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/twitter/android/search/implementation/filters/g;->g:Lcom/twitter/app/common/inject/view/f0;

    return-void
.end method


# virtual methods
.method public final g()Lcom/twitter/util/ui/r;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/android/search/implementation/filters/g;->g:Lcom/twitter/app/common/inject/view/f0;

    return-object v0
.end method
