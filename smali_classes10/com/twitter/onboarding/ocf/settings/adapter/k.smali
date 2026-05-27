.class public final Lcom/twitter/onboarding/ocf/settings/adapter/k;
.super Lcom/twitter/ui/widget/v;
.source "SourceFile"


# instance fields
.field public final d:Lcom/twitter/ui/adapters/itembinders/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/adapters/itembinders/g<",
            "Lcom/twitter/onboarding/ocf/settings/adapter/l;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/twitter/ui/adapters/itembinders/g;I)V
    .locals 7
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/adapters/itembinders/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/twitter/ui/adapters/itembinders/g<",
            "Lcom/twitter/onboarding/ocf/settings/adapter/l;",
            ">;I)V"
        }
    .end annotation

    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    sget-object v0, Landroidx/core/content/res/g;->a:Ljava/lang/ThreadLocal;

    const v0, 0x7f0808cd

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move v2, p3

    move v4, p3

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    const/4 p1, 0x1

    invoke-direct {p0, p1, v6}, Lcom/twitter/ui/widget/v;-><init>(ILandroid/graphics/drawable/Drawable;)V

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/settings/adapter/k;->d:Lcom/twitter/ui/adapters/itembinders/g;

    return-void
.end method


# virtual methods
.method public final i(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    add-int/lit8 p1, p1, -0x3

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/settings/adapter/k;->d:Lcom/twitter/ui/adapters/itembinders/g;

    invoke-virtual {v1, p1}, Lcom/twitter/ui/adapters/itembinders/g;->a(I)Lcom/twitter/ui/adapters/itembinders/d;

    move-result-object p1

    instance-of p1, p1, Lcom/twitter/onboarding/ocf/settings/c1;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
