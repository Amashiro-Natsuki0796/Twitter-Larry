.class public final Lcom/twitter/ui/util/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/util/e$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/ui/util/e$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/res/Resources;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:F

.field public c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/ui/util/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/ui/util/e;->Companion:Lcom/twitter/ui/util/e$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcom/twitter/util/rx/q;)V
    .locals 2
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/rx/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/twitter/util/rx/q<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    const-string v0, "res"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationChangeObservable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/util/e;->a:Landroid/content/res/Resources;

    invoke-virtual {p0}, Lcom/twitter/ui/util/e;->a()V

    invoke-interface {p2}, Lcom/twitter/util/rx/q;->m1()Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/util/rx/k;

    invoke-direct {p2}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance v0, Lcom/twitter/ui/util/e$b;

    invoke-direct {v0, p2}, Lcom/twitter/ui/util/e$b;-><init>(Lcom/twitter/util/rx/k;)V

    invoke-virtual {p1, v0}, Lio/reactivex/n;->doOnComplete(Lio/reactivex/functions/a;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/twitter/ui/util/e$c;

    invoke-direct {v0, p0}, Lcom/twitter/ui/util/e$c;-><init>(Lcom/twitter/ui/util/e;)V

    new-instance v1, Lcom/twitter/util/rx/a$d4;

    invoke-direct {v1, v0}, Lcom/twitter/util/rx/a$d4;-><init>(Lcom/twitter/ui/util/e$c;)V

    invoke-virtual {p1, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const v0, 0x7f070230

    iget-object v1, p0, Lcom/twitter/ui/util/e;->a:Landroid/content/res/Resources;

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/twitter/ui/util/e;->b:F

    const v0, 0x7f07022a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/twitter/ui/util/e;->c:F

    const v0, 0x7f070229

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    const v0, 0x7f070239

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    const v0, 0x7f070228

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    return-void
.end method
