.class public final synthetic Lcom/twitter/app/gallery/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/app/gallery/a0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/gallery/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/gallery/j;->a:Lcom/twitter/app/gallery/a0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/twitter/app/gallery/j;->a:Lcom/twitter/app/gallery/a0;

    iget-object v0, p1, Lcom/twitter/app/gallery/a0;->R3:Lcom/twitter/app/gallery/l0;

    if-eqz v0, :cond_0

    iget v1, p1, Lcom/twitter/app/gallery/a0;->S3:I

    invoke-virtual {v0, v1}, Lcom/twitter/app/gallery/l0;->q(I)Lcom/twitter/app/gallery/m0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/twitter/app/gallery/m0;->A(Z)V

    iget-object p1, p1, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
