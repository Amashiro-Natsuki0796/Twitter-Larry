.class public final synthetic Lcom/x/composer/replycontext/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/ui/m;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/Set;ZLandroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/composer/replycontext/h;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/x/composer/replycontext/h;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/x/composer/replycontext/h;->c:Ljava/util/Set;

    iput-boolean p4, p0, Lcom/x/composer/replycontext/h;->d:Z

    iput-object p5, p0, Lcom/x/composer/replycontext/h;->e:Landroidx/compose/ui/m;

    iput-object p6, p0, Lcom/x/composer/replycontext/h;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/x/composer/replycontext/h;->g:Lkotlin/jvm/functions/Function1;

    iput p8, p0, Lcom/x/composer/replycontext/h;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/composer/replycontext/h;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v8

    iget-object v5, p0, Lcom/x/composer/replycontext/h;->f:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/x/composer/replycontext/h;->g:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/x/composer/replycontext/h;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/x/composer/replycontext/h;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/x/composer/replycontext/h;->c:Ljava/util/Set;

    iget-boolean v3, p0, Lcom/x/composer/replycontext/h;->d:Z

    iget-object v4, p0, Lcom/x/composer/replycontext/h;->e:Landroidx/compose/ui/m;

    invoke-static/range {v0 .. v8}, Lcom/x/composer/replycontext/d0;->c(Ljava/util/List;Ljava/util/List;Ljava/util/Set;ZLandroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
