.class public final Lcom/twitter/subsystems/nudges/standardized/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/b;


# instance fields
.field public final a:Lcom/twitter/subsystems/nudges/standardized/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/ui/text/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroid/content/res/ColorStateList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Landroid/widget/LinearLayout;

.field public final g:Landroid/view/View;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/Button;

.field public final l:Landroid/view/View;

.field public final m:Landroid/widget/TextView;

.field public final q:Lcom/twitter/diff/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/diff/b<",
            "Lcom/twitter/subsystems/nudges/standardized/o;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/twitter/subsystems/nudges/standardized/c;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lcom/twitter/ui/text/c;

    invoke-direct {v2}, Lcom/twitter/ui/text/c;-><init>()V

    const-string v3, "rootView"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "delegate"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/subsystems/nudges/standardized/l;->a:Lcom/twitter/subsystems/nudges/standardized/c;

    iput-object v2, p0, Lcom/twitter/subsystems/nudges/standardized/l;->b:Lcom/twitter/ui/text/r;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Lcom/twitter/subsystems/nudges/standardized/l;->c:Landroid/content/Context;

    const v3, 0x7f151ac6

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/twitter/subsystems/nudges/standardized/l;->d:Ljava/lang/String;

    const v3, 0x7f0606d6

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    const-string v3, "valueOf(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/twitter/subsystems/nudges/standardized/l;->e:Landroid/content/res/ColorStateList;

    const v2, 0x7f0b105e

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/twitter/subsystems/nudges/standardized/l;->f:Landroid/widget/LinearLayout;

    const v2, 0x7f0b105f

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/twitter/subsystems/nudges/standardized/l;->g:Landroid/view/View;

    const v2, 0x7f0b0687

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/twitter/subsystems/nudges/standardized/l;->h:Landroid/widget/ImageView;

    const v2, 0x7f0b0684

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/twitter/subsystems/nudges/standardized/l;->i:Landroid/widget/TextView;

    const v2, 0x7f0b068b

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/twitter/subsystems/nudges/standardized/l;->j:Landroid/widget/TextView;

    const v2, 0x7f0b068a

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/twitter/subsystems/nudges/standardized/l;->k:Landroid/widget/Button;

    const v2, 0x7f0b105d

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/twitter/subsystems/nudges/standardized/l;->l:Landroid/view/View;

    const v2, 0x7f0b0446

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/twitter/subsystems/nudges/standardized/l;->m:Landroid/widget/TextView;

    new-instance p1, Lcom/twitter/diff/b$a;

    invoke-direct {p1}, Lcom/twitter/diff/b$a;-><init>()V

    new-array v2, v0, [Lkotlin/reflect/KProperty1;

    sget-object v3, Lcom/twitter/subsystems/nudges/standardized/j;->f:Lcom/twitter/subsystems/nudges/standardized/j;

    aput-object v3, v2, v1

    new-instance v3, Lcom/twitter/app/settings/q;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lcom/twitter/app/settings/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v3}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v0, v0, [Lkotlin/reflect/KProperty1;

    sget-object v2, Lcom/twitter/subsystems/nudges/standardized/k;->f:Lcom/twitter/subsystems/nudges/standardized/k;

    aput-object v2, v0, v1

    new-instance v2, Lcom/twitter/subsystems/nudges/standardized/g;

    invoke-direct {v2, p0}, Lcom/twitter/subsystems/nudges/standardized/g;-><init>(Lcom/twitter/subsystems/nudges/standardized/l;)V

    invoke-virtual {p1, v0, v2}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1}, Lcom/twitter/diff/b$a;->b()Lcom/twitter/diff/b;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/subsystems/nudges/standardized/l;->q:Lcom/twitter/diff/b;

    invoke-interface {p2}, Lcom/twitter/subsystems/nudges/standardized/c;->X()Lio/reactivex/v;

    move-result-object p1

    new-instance p2, Lcom/twitter/subsystems/nudges/standardized/e;

    invoke-direct {p2, p0, v1}, Lcom/twitter/subsystems/nudges/standardized/e;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/twitter/subsystems/nudges/standardized/f;

    invoke-direct {v0, p2}, Lcom/twitter/subsystems/nudges/standardized/f;-><init>(Lcom/twitter/subsystems/nudges/standardized/e;)V

    sget-object p2, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    invoke-virtual {p1, v0, p2}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    return-void
.end method


# virtual methods
.method public final N(Lcom/twitter/weaver/e0;)V
    .locals 1

    check-cast p1, Lcom/twitter/subsystems/nudges/standardized/o;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/subsystems/nudges/standardized/l;->q:Lcom/twitter/diff/b;

    invoke-virtual {v0, p1}, Lcom/twitter/diff/b;->b(Ljava/lang/Object;)V

    return-void
.end method
