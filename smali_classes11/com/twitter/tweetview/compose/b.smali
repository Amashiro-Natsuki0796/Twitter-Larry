.class public final synthetic Lcom/twitter/tweetview/compose/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Landroidx/compose/ui/m;

.field public final synthetic c:Lcom/twitter/weaver/cache/a;

.field public final synthetic d:Lcom/twitter/weaver/j0;

.field public final synthetic e:Lcom/twitter/util/di/scope/g;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lcom/twitter/weaver/cache/a;Lcom/twitter/weaver/j0;Lcom/twitter/util/di/scope/g;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/compose/b;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/twitter/tweetview/compose/b;->b:Landroidx/compose/ui/m;

    iput-object p3, p0, Lcom/twitter/tweetview/compose/b;->c:Lcom/twitter/weaver/cache/a;

    iput-object p4, p0, Lcom/twitter/tweetview/compose/b;->d:Lcom/twitter/weaver/j0;

    iput-object p5, p0, Lcom/twitter/tweetview/compose/b;->e:Lcom/twitter/util/di/scope/g;

    iput-object p6, p0, Lcom/twitter/tweetview/compose/b;->f:Lkotlin/jvm/functions/Function2;

    iput p7, p0, Lcom/twitter/tweetview/compose/b;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/twitter/tweetview/compose/b;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v7

    iget-object v4, p0, Lcom/twitter/tweetview/compose/b;->e:Lcom/twitter/util/di/scope/g;

    iget-object v5, p0, Lcom/twitter/tweetview/compose/b;->f:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, Lcom/twitter/tweetview/compose/b;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/twitter/tweetview/compose/b;->b:Landroidx/compose/ui/m;

    iget-object v2, p0, Lcom/twitter/tweetview/compose/b;->c:Lcom/twitter/weaver/cache/a;

    iget-object v3, p0, Lcom/twitter/tweetview/compose/b;->d:Lcom/twitter/weaver/j0;

    invoke-static/range {v0 .. v7}, Lcom/twitter/tweetview/compose/c;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lcom/twitter/weaver/cache/a;Lcom/twitter/weaver/j0;Lcom/twitter/util/di/scope/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
