.class public final synthetic Lcom/twitter/communities/detail/header/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Landroidx/compose/runtime/f2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/detail/header/c2;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/twitter/communities/detail/header/c2;->b:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/communities/detail/header/c2;->b:Landroidx/compose/runtime/f2;

    invoke-static {v1, v0}, Lcom/twitter/communities/detail/header/z1;->b(Landroidx/compose/runtime/f2;Z)V

    iget-object v0, p0, Lcom/twitter/communities/detail/header/c2;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
