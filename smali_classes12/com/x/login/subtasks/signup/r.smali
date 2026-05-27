.class public final synthetic Lcom/x/login/subtasks/signup/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/login/subtasks/signup/k$a;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/foundation/text/a4;

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/login/subtasks/signup/k$a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/foundation/text/a4;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/login/subtasks/signup/r;->a:Lcom/x/login/subtasks/signup/k$a;

    iput-object p2, p0, Lcom/x/login/subtasks/signup/r;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/x/login/subtasks/signup/r;->c:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, Lcom/x/login/subtasks/signup/r;->d:Z

    iput-object p5, p0, Lcom/x/login/subtasks/signup/r;->e:Landroidx/compose/foundation/text/a4;

    iput-boolean p6, p0, Lcom/x/login/subtasks/signup/r;->f:Z

    iput p7, p0, Lcom/x/login/subtasks/signup/r;->g:I

    iput p8, p0, Lcom/x/login/subtasks/signup/r;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/login/subtasks/signup/r;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v7

    iget-boolean v5, p0, Lcom/x/login/subtasks/signup/r;->f:Z

    iget v8, p0, Lcom/x/login/subtasks/signup/r;->h:I

    iget-object v0, p0, Lcom/x/login/subtasks/signup/r;->a:Lcom/x/login/subtasks/signup/k$a;

    iget-object v1, p0, Lcom/x/login/subtasks/signup/r;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/x/login/subtasks/signup/r;->c:Lkotlin/jvm/functions/Function0;

    iget-boolean v3, p0, Lcom/x/login/subtasks/signup/r;->d:Z

    iget-object v4, p0, Lcom/x/login/subtasks/signup/r;->e:Landroidx/compose/foundation/text/a4;

    invoke-static/range {v0 .. v8}, Lcom/x/login/subtasks/signup/w;->e(Lcom/x/login/subtasks/signup/k$a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/foundation/text/a4;ZLandroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
