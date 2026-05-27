.class public final Lcom/twitter/moments/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lcom/twitter/analytics/feature/model/p1;


# instance fields
.field public final a:Lcom/twitter/util/collection/j0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/collection/j0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/moments/ui/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/moments/ui/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/analytics/feature/model/p1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/twitter/analytics/feature/model/p1;

    invoke-direct {v0}, Lcom/twitter/analytics/feature/model/p1;-><init>()V

    const-string v1, "moments"

    invoke-virtual {v0, v1}, Lcom/twitter/analytics/model/e;->b(Ljava/lang/String;)V

    const-string v2, "capsule"

    invoke-virtual {v0, v2}, Lcom/twitter/analytics/model/e;->c(Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/analytics/feature/model/p1;

    invoke-direct {v0}, Lcom/twitter/analytics/feature/model/p1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/twitter/analytics/model/e;->b(Ljava/lang/String;)V

    const-string v2, "modern_guide"

    invoke-virtual {v0, v2}, Lcom/twitter/analytics/model/e;->c(Ljava/lang/String;)V

    const-string v3, "superhero"

    invoke-virtual {v0, v3}, Lcom/twitter/analytics/model/e;->a(Ljava/lang/String;)V

    sput-object v0, Lcom/twitter/moments/ui/a;->g:Lcom/twitter/analytics/feature/model/p1;

    new-instance v0, Lcom/twitter/analytics/feature/model/p1;

    invoke-direct {v0}, Lcom/twitter/analytics/feature/model/p1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/twitter/analytics/model/e;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/twitter/analytics/model/e;->c(Ljava/lang/String;)V

    const-string v1, "hero"

    invoke-virtual {v0, v1}, Lcom/twitter/analytics/model/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/moments/ui/j;Lcom/twitter/analytics/feature/model/p1;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/moments/ui/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/moments/ui/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/twitter/moments/ui/a;->e:Lcom/twitter/moments/ui/h;

    iput-object p3, p0, Lcom/twitter/moments/ui/a;->f:Lcom/twitter/analytics/feature/model/p1;

    const/4 p3, 0x0

    invoke-static {p3}, Lcom/twitter/util/collection/j0;->a(I)Lcom/twitter/util/collection/j0$a;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/moments/ui/a;->a:Lcom/twitter/util/collection/j0$a;

    invoke-static {p3}, Lcom/twitter/util/collection/j0;->a(I)Lcom/twitter/util/collection/j0$a;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/moments/ui/a;->b:Lcom/twitter/util/collection/j0$a;

    invoke-static {p3}, Lcom/twitter/util/collection/j0;->a(I)Lcom/twitter/util/collection/j0$a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/moments/ui/a;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/moments/ui/a;->d:Lcom/twitter/moments/ui/j;

    return-void
.end method
