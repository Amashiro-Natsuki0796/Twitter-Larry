.class public final synthetic Lcom/chuckerteam/chucker/internal/support/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroidx/lifecycle/r0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Landroidx/lifecycle/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/support/w;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/chuckerteam/chucker/internal/support/w;->b:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lcom/chuckerteam/chucker/internal/support/w;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/chuckerteam/chucker/internal/support/w;->d:Landroidx/lifecycle/r0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/support/w;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    sget-object v2, Lcom/chuckerteam/chucker/internal/support/x;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/chuckerteam/chucker/internal/support/w;->c:Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lcom/chuckerteam/chucker/internal/support/w;->b:Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/support/w;->d:Landroidx/lifecycle/r0;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/s0;->postValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
