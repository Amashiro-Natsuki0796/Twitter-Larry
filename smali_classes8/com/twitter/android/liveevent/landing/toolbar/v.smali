.class public final synthetic Lcom/twitter/android/liveevent/landing/toolbar/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/android/liveevent/landing/toolbar/w$a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/liveevent/landing/toolbar/w$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/toolbar/v;->a:Lcom/twitter/android/liveevent/landing/toolbar/w$a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/toolbar/v;->a:Lcom/twitter/android/liveevent/landing/toolbar/w$a;

    iget-boolean v1, v0, Lcom/twitter/android/liveevent/landing/toolbar/w$a;->e:Z

    iget v2, v0, Lcom/twitter/android/liveevent/landing/toolbar/w$a;->d:F

    if-eqz v1, :cond_0

    mul-float/2addr v2, p1

    sget-object p1, Lcom/twitter/util/math/b;->Companion:Lcom/twitter/util/math/b$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, p1, v1}, Lcom/twitter/util/math/b$a;->a(FFF)F

    move-result v2

    :cond_0
    sget-object p1, Landroidx/core/view/x0;->a:Ljava/util/WeakHashMap;

    iget-object p1, v0, Lcom/twitter/android/liveevent/landing/toolbar/w$a;->b:Landroid/view/View;

    invoke-static {p1, v2}, Landroidx/core/view/x0$d;->l(Landroid/view/View;F)V

    return-void
.end method
