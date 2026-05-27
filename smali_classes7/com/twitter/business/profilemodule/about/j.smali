.class public final Lcom/twitter/business/profilemodule/about/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/business/profilemodule/about/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/business/profilemodule/about/j$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/business/profilemodule/about/j$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Lcom/twitter/analytics/common/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/analytics/common/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/analytics/common/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/analytics/common/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/analytics/common/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/analytics/common/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/analytics/common/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/analytics/common/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/analytics/common/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/twitter/analytics/common/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/twitter/analytics/common/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/analytics/common/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final n:Lcom/twitter/analytics/common/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final o:Lcom/twitter/analytics/common/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final p:Lcom/twitter/analytics/common/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/twitter/analytics/common/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lcom/twitter/analytics/common/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Lcom/twitter/analytics/common/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final t:Lcom/twitter/analytics/common/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final u:Lcom/twitter/analytics/common/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/business/profilemodule/about/j$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/business/profilemodule/about/j;->Companion:Lcom/twitter/business/profilemodule/about/j$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/analytics/common/l;)V
    .locals 7
    .param p1    # Lcom/twitter/analytics/common/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/twitter/analytics/common/a;->Companion:Lcom/twitter/analytics/common/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "about_module"

    invoke-static {p1, v0}, Lcom/twitter/analytics/common/a$a;->a(Lcom/twitter/analytics/common/k;Ljava/lang/String;)Lcom/twitter/analytics/common/b;

    move-result-object p1

    sget-object v0, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ""

    const-string v1, "impression"

    invoke-static {p1, v0, v1}, Lcom/twitter/analytics/common/g$a;->b(Lcom/twitter/analytics/common/a;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/business/profilemodule/about/j;->b:Lcom/twitter/analytics/common/g;

    const-string v0, "map"

    const-string v2, "click"

    invoke-static {p1, v0, v2}, Lcom/twitter/analytics/common/g$a;->b(Lcom/twitter/analytics/common/a;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/business/profilemodule/about/j;->c:Lcom/twitter/analytics/common/g;

    const-string v0, "map_image"

    invoke-static {p1, v0, v1}, Lcom/twitter/analytics/common/g$a;->b(Lcom/twitter/analytics/common/a;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/business/profilemodule/about/j;->d:Lcom/twitter/analytics/common/g;

    const-string v0, "website"

    invoke-static {p1, v0, v2}, Lcom/twitter/analytics/common/g$a;->b(Lcom/twitter/analytics/common/a;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/business/profilemodule/about/j;->e:Lcom/twitter/analytics/common/g;

    const-string v0, "directions"

    invoke-static {p1, v0, v2}, Lcom/twitter/analytics/common/g$a;->b(Lcom/twitter/analytics/common/a;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v3

    iput-object v3, p0, Lcom/twitter/business/profilemodule/about/j;->f:Lcom/twitter/analytics/common/g;

    invoke-static {p1, v0, v1}, Lcom/twitter/analytics/common/g$a;->b(Lcom/twitter/analytics/common/a;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v3

    iput-object v3, p0, Lcom/twitter/business/profilemodule/about/j;->g:Lcom/twitter/analytics/common/g;

    const-string v3, "launch_failure"

    invoke-static {p1, v0, v3}, Lcom/twitter/analytics/common/g$a;->b(Lcom/twitter/analytics/common/a;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/business/profilemodule/about/j;->h:Lcom/twitter/analytics/common/g;

    const-string v0, "email"

    invoke-static {p1, v0, v3}, Lcom/twitter/analytics/common/g$a;->b(Lcom/twitter/analytics/common/a;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v4

    iput-object v4, p0, Lcom/twitter/business/profilemodule/about/j;->i:Lcom/twitter/analytics/common/g;

    const-string v4, "text_message"

    invoke-static {p1, v4, v3}, Lcom/twitter/analytics/common/g$a;->b(Lcom/twitter/analytics/common/a;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v5

    iput-object v5, p0, Lcom/twitter/business/profilemodule/about/j;->j:Lcom/twitter/analytics/common/g;

    const-string v5, "phone_call"

    invoke-static {p1, v5, v3}, Lcom/twitter/analytics/common/g$a;->b(Lcom/twitter/analytics/common/a;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v3

    iput-object v3, p0, Lcom/twitter/business/profilemodule/about/j;->k:Lcom/twitter/analytics/common/g;

    const-string v3, "contact"

    invoke-static {p1, v3, v2}, Lcom/twitter/analytics/common/g$a;->b(Lcom/twitter/analytics/common/a;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v6

    iput-object v6, p0, Lcom/twitter/business/profilemodule/about/j;->l:Lcom/twitter/analytics/common/g;

    invoke-static {p1, v3, v1}, Lcom/twitter/analytics/common/g$a;->b(Lcom/twitter/analytics/common/a;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v3

    iput-object v3, p0, Lcom/twitter/business/profilemodule/about/j;->m:Lcom/twitter/analytics/common/g;

    const-string v3, "dm"

    invoke-static {p1, v3, v2}, Lcom/twitter/analytics/common/g$a;->b(Lcom/twitter/analytics/common/a;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v6

    iput-object v6, p0, Lcom/twitter/business/profilemodule/about/j;->n:Lcom/twitter/analytics/common/g;

    invoke-static {p1, v3, v1}, Lcom/twitter/analytics/common/g$a;->b(Lcom/twitter/analytics/common/a;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v3

    iput-object v3, p0, Lcom/twitter/business/profilemodule/about/j;->o:Lcom/twitter/analytics/common/g;

    invoke-static {p1, v0, v2}, Lcom/twitter/analytics/common/g$a;->b(Lcom/twitter/analytics/common/a;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v3

    iput-object v3, p0, Lcom/twitter/business/profilemodule/about/j;->p:Lcom/twitter/analytics/common/g;

    invoke-static {p1, v0, v1}, Lcom/twitter/analytics/common/g$a;->b(Lcom/twitter/analytics/common/a;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/business/profilemodule/about/j;->q:Lcom/twitter/analytics/common/g;

    invoke-static {p1, v5, v2}, Lcom/twitter/analytics/common/g$a;->b(Lcom/twitter/analytics/common/a;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/business/profilemodule/about/j;->r:Lcom/twitter/analytics/common/g;

    invoke-static {p1, v5, v1}, Lcom/twitter/analytics/common/g$a;->b(Lcom/twitter/analytics/common/a;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/business/profilemodule/about/j;->s:Lcom/twitter/analytics/common/g;

    invoke-static {p1, v4, v2}, Lcom/twitter/analytics/common/g$a;->b(Lcom/twitter/analytics/common/a;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/business/profilemodule/about/j;->t:Lcom/twitter/analytics/common/g;

    invoke-static {p1, v4, v1}, Lcom/twitter/analytics/common/g$a;->b(Lcom/twitter/analytics/common/a;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/business/profilemodule/about/j;->u:Lcom/twitter/analytics/common/g;

    return-void
.end method

.method public static v(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "[no message found]"

    :cond_0
    const-string v1, ". message: "

    invoke-static {v0, v1, p0}, Landroid/gov/nist/javax/sdp/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/business/profilemodule/about/j;->a:Ljava/lang/String;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/business/profilemodule/about/j;->r:Lcom/twitter/analytics/common/g;

    invoke-virtual {p0, v0}, Lcom/twitter/business/profilemodule/about/j;->w(Lcom/twitter/analytics/common/g;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/business/profilemodule/about/j;->m:Lcom/twitter/analytics/common/g;

    invoke-virtual {p0, v0}, Lcom/twitter/business/profilemodule/about/j;->w(Lcom/twitter/analytics/common/g;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/business/profilemodule/about/j;->o:Lcom/twitter/analytics/common/g;

    invoke-virtual {p0, v0}, Lcom/twitter/business/profilemodule/about/j;->w(Lcom/twitter/analytics/common/g;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/business/profilemodule/about/j;->l:Lcom/twitter/analytics/common/g;

    invoke-virtual {p0, v0}, Lcom/twitter/business/profilemodule/about/j;->w(Lcom/twitter/analytics/common/g;)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/business/profilemodule/about/j;->f:Lcom/twitter/analytics/common/g;

    invoke-virtual {p0, v0}, Lcom/twitter/business/profilemodule/about/j;->w(Lcom/twitter/analytics/common/g;)V

    return-void
.end method

.method public final g(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/business/profilemodule/about/j;->j:Lcom/twitter/analytics/common/g;

    invoke-static {p1}, Lcom/twitter/business/profilemodule/about/j;->v(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/twitter/business/profilemodule/about/j;->x(Lcom/twitter/analytics/common/g;Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/business/profilemodule/about/j;->u:Lcom/twitter/analytics/common/g;

    invoke-virtual {p0, v0}, Lcom/twitter/business/profilemodule/about/j;->w(Lcom/twitter/analytics/common/g;)V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/business/profilemodule/about/j;->p:Lcom/twitter/analytics/common/g;

    invoke-virtual {p0, v0}, Lcom/twitter/business/profilemodule/about/j;->w(Lcom/twitter/analytics/common/g;)V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/business/profilemodule/about/j;->n:Lcom/twitter/analytics/common/g;

    invoke-virtual {p0, v0}, Lcom/twitter/business/profilemodule/about/j;->w(Lcom/twitter/analytics/common/g;)V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/business/profilemodule/about/j;->d:Lcom/twitter/analytics/common/g;

    invoke-virtual {p0, v0}, Lcom/twitter/business/profilemodule/about/j;->w(Lcom/twitter/analytics/common/g;)V

    return-void
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/business/profilemodule/about/j;->k:Lcom/twitter/analytics/common/g;

    invoke-static {p1}, Lcom/twitter/business/profilemodule/about/j;->v(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/twitter/business/profilemodule/about/j;->x(Lcom/twitter/analytics/common/g;Ljava/lang/String;)V

    return-void
.end method

.method public final m(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/business/profilemodule/about/j;->i:Lcom/twitter/analytics/common/g;

    invoke-static {p1}, Lcom/twitter/business/profilemodule/about/j;->v(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/twitter/business/profilemodule/about/j;->x(Lcom/twitter/analytics/common/g;Ljava/lang/String;)V

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/business/profilemodule/about/j;->t:Lcom/twitter/analytics/common/g;

    invoke-virtual {p0, v0}, Lcom/twitter/business/profilemodule/about/j;->w(Lcom/twitter/analytics/common/g;)V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/business/profilemodule/about/j;->q:Lcom/twitter/analytics/common/g;

    invoke-virtual {p0, v0}, Lcom/twitter/business/profilemodule/about/j;->w(Lcom/twitter/analytics/common/g;)V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/business/profilemodule/about/j;->c:Lcom/twitter/analytics/common/g;

    invoke-virtual {p0, v0}, Lcom/twitter/business/profilemodule/about/j;->w(Lcom/twitter/analytics/common/g;)V

    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/business/profilemodule/about/j;->s:Lcom/twitter/analytics/common/g;

    invoke-virtual {p0, v0}, Lcom/twitter/business/profilemodule/about/j;->w(Lcom/twitter/analytics/common/g;)V

    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/business/profilemodule/about/j;->b:Lcom/twitter/analytics/common/g;

    invoke-virtual {p0, v0}, Lcom/twitter/business/profilemodule/about/j;->w(Lcom/twitter/analytics/common/g;)V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/business/profilemodule/about/j;->g:Lcom/twitter/analytics/common/g;

    invoke-virtual {p0, v0}, Lcom/twitter/business/profilemodule/about/j;->w(Lcom/twitter/analytics/common/g;)V

    return-void
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/business/profilemodule/about/j;->e:Lcom/twitter/analytics/common/g;

    invoke-virtual {p0, v0}, Lcom/twitter/business/profilemodule/about/j;->w(Lcom/twitter/analytics/common/g;)V

    return-void
.end method

.method public final u(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/business/profilemodule/about/j;->h:Lcom/twitter/analytics/common/g;

    invoke-static {p1}, Lcom/twitter/business/profilemodule/about/j;->v(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/twitter/business/profilemodule/about/j;->x(Lcom/twitter/analytics/common/g;Ljava/lang/String;)V

    return-void
.end method

.method public final w(Lcom/twitter/analytics/common/g;)V
    .locals 1

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v0, p1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    iget-object p1, p0, Lcom/twitter/business/profilemodule/about/j;->a:Ljava/lang/String;

    iput-object p1, v0, Lcom/twitter/analytics/model/g;->E:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method

.method public final x(Lcom/twitter/analytics/common/g;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v0, p1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    iget-object p1, p0, Lcom/twitter/business/profilemodule/about/j;->a:Ljava/lang/String;

    iput-object p1, v0, Lcom/twitter/analytics/model/g;->E:Ljava/lang/String;

    iput-object p2, v0, Lcom/twitter/analytics/model/g;->F:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method
