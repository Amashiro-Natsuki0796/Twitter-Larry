.class public final synthetic Lcom/chuckerteam/chucker/internal/support/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Landroidx/lifecycle/r0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function2;Landroidx/lifecycle/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/support/v;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/chuckerteam/chucker/internal/support/v;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/chuckerteam/chucker/internal/support/v;->c:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lcom/chuckerteam/chucker/internal/support/v;->d:Landroidx/lifecycle/r0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/chuckerteam/chucker/internal/support/w;

    iget-object v1, p0, Lcom/chuckerteam/chucker/internal/support/v;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/chuckerteam/chucker/internal/support/v;->c:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lcom/chuckerteam/chucker/internal/support/v;->d:Landroidx/lifecycle/r0;

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/chuckerteam/chucker/internal/support/w;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Landroidx/lifecycle/r0;)V

    iget-object p1, p0, Lcom/chuckerteam/chucker/internal/support/v;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
