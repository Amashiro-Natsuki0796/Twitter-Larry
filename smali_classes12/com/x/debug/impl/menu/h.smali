.class public final Lcom/x/debug/impl/menu/h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Ljava/lang/String;",
        "Lcom/x/payments/models/b1;",
        "Lcom/x/debug/api/h;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/x/debug/impl/menu/j$b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.debug.impl.menu.DebugMenuComponent$state$1"
    f = "DebugMenuComponent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/String;

.field public synthetic r:Lcom/x/payments/models/b1;

.field public synthetic s:Lcom/x/debug/api/h;

.field public final synthetic x:Lcom/x/debug/impl/menu/f;


# direct methods
.method public constructor <init>(Lcom/x/debug/impl/menu/f;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/debug/impl/menu/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/debug/impl/menu/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/debug/impl/menu/h;->x:Lcom/x/debug/impl/menu/f;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/x/debug/impl/menu/h;->q:Ljava/lang/String;

    iget-object v2, v0, Lcom/x/debug/impl/menu/h;->r:Lcom/x/payments/models/b1;

    iget-object v3, v0, Lcom/x/debug/impl/menu/h;->s:Lcom/x/debug/api/h;

    new-instance v4, Lcom/x/debug/impl/menu/j$b;

    iget-object v5, v0, Lcom/x/debug/impl/menu/h;->x:Lcom/x/debug/impl/menu/f;

    iget-object v6, v5, Lcom/x/debug/impl/menu/f;->j:Lcom/x/common/api/a;

    invoke-interface {v6}, Lcom/x/common/api/a;->i()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v9, v7, v9

    if-lez v9, :cond_0

    new-instance v9, Ljava/text/SimpleDateFormat;

    const-string v10, "yyyy-MM-dd HH:mm:ss z"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v9, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " ("

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_0
    move-object v13, v7

    goto :goto_1

    :cond_0
    const-string v7, "N/A"

    goto :goto_0

    :goto_1
    invoke-interface {v6}, Lcom/x/common/api/a;->h()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6}, Lcom/x/common/api/a;->l()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6}, Lcom/x/common/api/a;->d()Ljava/lang/String;

    move-result-object v10

    iget-object v5, v5, Lcom/x/debug/impl/menu/f;->k:Lcom/x/common/api/j;

    invoke-interface {v5}, Lcom/x/common/api/j;->a()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v6}, Lcom/x/common/api/a;->g()Z

    move-result v5

    invoke-interface {v6}, Lcom/x/common/api/a;->j()Z

    move-result v7

    invoke-interface {v6}, Lcom/x/common/api/a;->e()Z

    move-result v8

    invoke-interface {v6}, Lcom/x/common/api/a;->m()Z

    move-result v14

    invoke-interface {v6}, Lcom/x/common/api/a;->b()Z

    move-result v6

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v0, "isDebug = "

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isDogfood = "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAlpha = "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isBeta = "

    const-string v5, ", isRelease = "

    invoke-static {v15, v8, v0, v14, v5}, Lcom/google/android/gms/internal/measurement/h8;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v0, Lcom/x/debug/impl/menu/j$b$a;

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/x/debug/impl/menu/j$b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v4, v1, v2, v0, v3}, Lcom/x/debug/impl/menu/j$b;-><init>(Ljava/lang/String;Lcom/x/payments/models/b1;Lcom/x/debug/impl/menu/j$b$a;Lcom/x/debug/api/h;)V

    return-object v4
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/x/payments/models/b1;

    check-cast p3, Lcom/x/debug/api/h;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/x/debug/impl/menu/h;

    iget-object v1, p0, Lcom/x/debug/impl/menu/h;->x:Lcom/x/debug/impl/menu/f;

    invoke-direct {v0, v1, p4}, Lcom/x/debug/impl/menu/h;-><init>(Lcom/x/debug/impl/menu/f;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/x/debug/impl/menu/h;->q:Ljava/lang/String;

    iput-object p2, v0, Lcom/x/debug/impl/menu/h;->r:Lcom/x/payments/models/b1;

    iput-object p3, v0, Lcom/x/debug/impl/menu/h;->s:Lcom/x/debug/api/h;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/x/debug/impl/menu/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
