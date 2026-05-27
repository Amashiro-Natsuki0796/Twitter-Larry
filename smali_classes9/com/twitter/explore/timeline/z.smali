.class public final Lcom/twitter/explore/timeline/z;
.super Lcom/twitter/util/ui/viewholder/a;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/adapters/itembinders/o;


# static fields
.field public static final i:Lcom/twitter/explore/timeline/x;


# instance fields
.field public final b:Lcom/twitter/explore/timeline/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/analytics/promoted/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroid/content/res/Resources;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/timeline/feedbackaction/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/explore/timeline/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/explore/timeline/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/explore/timeline/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/explore/timeline/z;->i:Lcom/twitter/explore/timeline/x;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcom/twitter/explore/timeline/n;Lcom/twitter/analytics/promoted/g;Lcom/twitter/timeline/feedbackaction/c;Lcom/twitter/explore/timeline/c;Lcom/twitter/explore/timeline/d;)V
    .locals 1
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/explore/timeline/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/analytics/promoted/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/timeline/feedbackaction/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/explore/timeline/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/explore/timeline/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p2, Lcom/twitter/explore/timeline/n;->a:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/twitter/util/ui/viewholder/a;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/twitter/explore/timeline/z;->d:Landroid/content/res/Resources;

    iput-object p2, p0, Lcom/twitter/explore/timeline/z;->b:Lcom/twitter/explore/timeline/n;

    iput-object p3, p0, Lcom/twitter/explore/timeline/z;->c:Lcom/twitter/analytics/promoted/g;

    iput-object p4, p0, Lcom/twitter/explore/timeline/z;->e:Lcom/twitter/timeline/feedbackaction/c;

    iput-object p5, p0, Lcom/twitter/explore/timeline/z;->f:Lcom/twitter/explore/timeline/c;

    iput-object p6, p0, Lcom/twitter/explore/timeline/z;->g:Lcom/twitter/explore/timeline/d;

    sget-object p1, Lcom/twitter/onboarding/gating/a;->Companion:Lcom/twitter/onboarding/gating/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/onboarding/gating/a$a;->b()Lcom/twitter/onboarding/gating/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/onboarding/gating/a;->z()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/explore/timeline/z;->h:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final i(I)V
    .locals 0

    return-void
.end method
