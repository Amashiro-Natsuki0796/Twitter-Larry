.class public final synthetic Lcom/twitter/communities/detail/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/communities/detail/m;

.field public final synthetic b:Lcom/twitter/communities/detail/header/utils/j;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/communities/detail/m;Lcom/twitter/communities/detail/header/utils/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/detail/d;->a:Lcom/twitter/communities/detail/m;

    iput-object p2, p0, Lcom/twitter/communities/detail/d;->b:Lcom/twitter/communities/detail/header/utils/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    check-cast p1, Lcom/twitter/diff/b$a;

    const-string v2, "$this$watch"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v0, [Lkotlin/reflect/KProperty1;

    sget-object v3, Lcom/twitter/communities/detail/m$f;->f:Lcom/twitter/communities/detail/m$f;

    aput-object v3, v2, v1

    new-instance v3, Lcom/twitter/communities/detail/g;

    iget-object v4, p0, Lcom/twitter/communities/detail/d;->b:Lcom/twitter/communities/detail/header/utils/j;

    iget-object v5, p0, Lcom/twitter/communities/detail/d;->a:Lcom/twitter/communities/detail/m;

    invoke-direct {v3, v5, v4}, Lcom/twitter/communities/detail/g;-><init>(Lcom/twitter/communities/detail/m;Lcom/twitter/communities/detail/header/utils/j;)V

    invoke-virtual {p1, v2, v3}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/reflect/KProperty1;

    sget-object v3, Lcom/twitter/communities/detail/m$g;->f:Lcom/twitter/communities/detail/m$g;

    aput-object v3, v2, v1

    sget-object v3, Lcom/twitter/communities/detail/m$h;->f:Lcom/twitter/communities/detail/m$h;

    aput-object v3, v2, v0

    new-instance v3, Lcom/twitter/communities/detail/h;

    invoke-direct {v3, v5, v1}, Lcom/twitter/communities/detail/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v3}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v2, v0, [Lkotlin/reflect/KProperty1;

    sget-object v3, Lcom/twitter/communities/detail/m$i;->f:Lcom/twitter/communities/detail/m$i;

    aput-object v3, v2, v1

    new-instance v3, Lcom/twitter/communities/detail/i;

    invoke-direct {v3, v5, v1}, Lcom/twitter/communities/detail/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v3}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v0, v0, [Lkotlin/reflect/KProperty1;

    sget-object v2, Lcom/twitter/communities/detail/m$j;->f:Lcom/twitter/communities/detail/m$j;

    aput-object v2, v0, v1

    new-instance v2, Lcom/twitter/communities/detail/j;

    invoke-direct {v2, v5, v1}, Lcom/twitter/communities/detail/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
