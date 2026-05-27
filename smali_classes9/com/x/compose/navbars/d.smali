.class public final synthetic Lcom/x/compose/navbars/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/x/compose/navbars/j;

.field public final synthetic b:Lcom/x/compose/navbars/i;

.field public final synthetic c:Lcom/x/compose/navbars/m;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/x/compose/navbars/j;Lcom/x/compose/navbars/i;Lcom/x/compose/navbars/m;Ljava/lang/String;ZLandroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/compose/navbars/d;->a:Lcom/x/compose/navbars/j;

    iput-object p2, p0, Lcom/x/compose/navbars/d;->b:Lcom/x/compose/navbars/i;

    iput-object p3, p0, Lcom/x/compose/navbars/d;->c:Lcom/x/compose/navbars/m;

    iput-object p4, p0, Lcom/x/compose/navbars/d;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/x/compose/navbars/d;->e:Z

    iput-object p6, p0, Lcom/x/compose/navbars/d;->f:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/compose/o;

    const-string p1, "$this$LifecycleResumeEffect"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/x/compose/navbars/g$a;->a:[I

    iget-object v0, p0, Lcom/x/compose/navbars/d;->a:Lcom/x/compose/navbars/j;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    iget-object v3, p0, Lcom/x/compose/navbars/d;->d:Ljava/lang/String;

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/x/compose/navbars/d;->b:Lcom/x/compose/navbars/i;

    iget-object v4, p0, Lcom/x/compose/navbars/d;->c:Lcom/x/compose/navbars/m;

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/x/compose/navbars/i;->a(Ljava/lang/String;)V

    new-instance p1, Lcom/x/compose/navbars/l;

    invoke-direct {p1, v4, v4, v3}, Lcom/x/compose/navbars/l;-><init>(Lcom/x/compose/navbars/m;Lcom/x/compose/navbars/m;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/x/compose/navbars/i;->a:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/x/compose/navbars/i;->a(Ljava/lang/String;)V

    iget-object p1, v2, Lcom/x/compose/navbars/i;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/o;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/compose/navbars/l;

    if-nez v0, :cond_2

    new-instance v0, Lcom/x/compose/navbars/l;

    invoke-direct {v0, v4}, Lcom/x/compose/navbars/l;-><init>(Lcom/x/compose/navbars/m;)V

    :cond_2
    new-instance v5, Lcom/x/compose/navbars/l;

    iget-object v0, v0, Lcom/x/compose/navbars/l;->b:Lcom/x/compose/navbars/m;

    invoke-direct {v5, v4, v0, v3}, Lcom/x/compose/navbars/l;-><init>(Lcom/x/compose/navbars/m;Lcom/x/compose/navbars/m;Ljava/lang/String;)V

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p1, v5

    :goto_0
    sput-object v3, Lcom/x/compose/navbars/k;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/x/compose/navbars/d;->f:Landroid/app/Activity;

    iget-boolean v5, p0, Lcom/x/compose/navbars/d;->e:Z

    invoke-static {p1, v5, v6}, Lcom/x/compose/navbars/g;->d(Lcom/x/compose/navbars/l;ZLandroid/app/Activity;)V

    new-instance p1, Lcom/x/compose/navbars/f;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/x/compose/navbars/f;-><init>(Landroidx/lifecycle/compose/o;Lcom/x/compose/navbars/i;Ljava/lang/String;Lcom/x/compose/navbars/m;ZLandroid/app/Activity;)V

    return-object p1
.end method
