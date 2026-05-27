.class public final Lcom/twitter/ui/list/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/ui/list/o;-><init>(Lcom/twitter/ui/list/t;Lcom/twitter/util/rx/q;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/twitter/ui/list/t;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/ui/list/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/list/o$a;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/twitter/ui/list/o$a;->b:Lcom/twitter/ui/list/t;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/twitter/ui/list/o$a;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->reportFullyDrawn()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/twitter/ui/list/o$a;->b:Lcom/twitter/ui/list/t;

    invoke-interface {v0, p0}, Lcom/twitter/ui/list/t;->d(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x1

    return v0
.end method
