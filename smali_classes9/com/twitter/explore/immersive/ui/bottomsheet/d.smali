.class public final synthetic Lcom/twitter/explore/immersive/ui/bottomsheet/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/explore/immersive/ui/bottomsheet/l;

.field public final synthetic b:Landroid/content/res/Resources;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/explore/immersive/ui/bottomsheet/l;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/explore/immersive/ui/bottomsheet/d;->a:Lcom/twitter/explore/immersive/ui/bottomsheet/l;

    iput-object p2, p0, Lcom/twitter/explore/immersive/ui/bottomsheet/d;->b:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    check-cast p1, Lcom/twitter/diff/b$a;

    const-string v2, "$this$watch"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v1, [Lkotlin/reflect/KProperty1;

    sget-object v3, Lcom/twitter/explore/immersive/ui/bottomsheet/l$b;->f:Lcom/twitter/explore/immersive/ui/bottomsheet/l$b;

    aput-object v3, v2, v0

    new-instance v3, Lcom/twitter/business/listselection/l;

    iget-object v4, p0, Lcom/twitter/explore/immersive/ui/bottomsheet/d;->a:Lcom/twitter/explore/immersive/ui/bottomsheet/l;

    invoke-direct {v3, v4, v1}, Lcom/twitter/business/listselection/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v3}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v2, v1, [Lkotlin/reflect/KProperty1;

    sget-object v3, Lcom/twitter/explore/immersive/ui/bottomsheet/l$c;->f:Lcom/twitter/explore/immersive/ui/bottomsheet/l$c;

    aput-object v3, v2, v0

    new-instance v3, Lcom/twitter/android/hydra/invite/i;

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/twitter/android/hydra/invite/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v3}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v2, v1, [Lkotlin/reflect/KProperty1;

    sget-object v3, Lcom/twitter/explore/immersive/ui/bottomsheet/l$d;->f:Lcom/twitter/explore/immersive/ui/bottomsheet/l$d;

    aput-object v3, v2, v0

    new-instance v3, Lcom/twitter/explore/immersive/ui/bottomsheet/e;

    iget-object v5, p0, Lcom/twitter/explore/immersive/ui/bottomsheet/d;->b:Landroid/content/res/Resources;

    invoke-direct {v3, v0, v5, v4}, Lcom/twitter/explore/immersive/ui/bottomsheet/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v2, v3}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v2, v1, [Lkotlin/reflect/KProperty1;

    sget-object v3, Lcom/twitter/explore/immersive/ui/bottomsheet/l$e;->f:Lcom/twitter/explore/immersive/ui/bottomsheet/l$e;

    aput-object v3, v2, v0

    new-instance v0, Lcom/twitter/business/listselection/n;

    invoke-direct {v0, v4, v1}, Lcom/twitter/business/listselection/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v0}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
