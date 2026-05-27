.class public final Lcom/twitter/ui/list/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/ui/list/o;-><init>(Lcom/twitter/ui/list/t;Lcom/twitter/util/rx/q;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/twitter/ui/list/i<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/util/rx/k;

.field public final synthetic b:Lcom/twitter/ui/list/t;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/twitter/util/rx/k;Lcom/twitter/ui/list/t;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/list/o$b;->a:Lcom/twitter/util/rx/k;

    iput-object p2, p0, Lcom/twitter/ui/list/o$b;->b:Lcom/twitter/ui/list/t;

    iput-object p3, p0, Lcom/twitter/ui/list/o$b;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/ui/list/i;

    new-instance p1, Lcom/twitter/ui/list/o$a;

    iget-object v0, p0, Lcom/twitter/ui/list/o$b;->c:Landroid/app/Activity;

    iget-object v1, p0, Lcom/twitter/ui/list/o$b;->b:Lcom/twitter/ui/list/t;

    invoke-direct {p1, v0, v1}, Lcom/twitter/ui/list/o$a;-><init>(Landroid/app/Activity;Lcom/twitter/ui/list/t;)V

    invoke-interface {v1, p1}, Lcom/twitter/ui/list/t;->m(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object p1, p0, Lcom/twitter/ui/list/o$b;->a:Lcom/twitter/util/rx/k;

    invoke-virtual {p1}, Lcom/twitter/util/rx/k;->a()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
