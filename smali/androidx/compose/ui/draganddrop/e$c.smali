.class public final Landroidx/compose/ui/draganddrop/e$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/draganddrop/e;->g1(Landroidx/compose/ui/draganddrop/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/draganddrop/e;",
        "Landroidx/compose/ui/node/u2$a$a;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f:Landroidx/compose/ui/draganddrop/e;

.field public final synthetic g:Landroidx/compose/ui/draganddrop/c;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/draganddrop/e;Landroidx/compose/ui/draganddrop/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/draganddrop/e$c;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Landroidx/compose/ui/draganddrop/e$c;->f:Landroidx/compose/ui/draganddrop/e;

    iput-object p3, p0, Landroidx/compose/ui/draganddrop/e$c;->g:Landroidx/compose/ui/draganddrop/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/ui/node/u2;

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/draganddrop/e;

    iget-object v1, p0, Landroidx/compose/ui/draganddrop/e$c;->f:Landroidx/compose/ui/draganddrop/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/z1;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/node/z1;->getDragAndDropManager()Landroidx/compose/ui/draganddrop/d;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/compose/ui/draganddrop/d;->a(Landroidx/compose/ui/draganddrop/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/draganddrop/e$c;->g:Landroidx/compose/ui/draganddrop/c;

    invoke-static {v1}, Landroidx/compose/ui/draganddrop/l;->a(Landroidx/compose/ui/draganddrop/c;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/draganddrop/h;->a(Landroidx/compose/ui/draganddrop/e;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/draganddrop/e$c;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    sget-object p1, Landroidx/compose/ui/node/u2$a$a;->CancelTraversal:Landroidx/compose/ui/node/u2$a$a;

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/compose/ui/node/u2$a$a;->ContinueTraversal:Landroidx/compose/ui/node/u2$a$a;

    :goto_0
    return-object p1
.end method
