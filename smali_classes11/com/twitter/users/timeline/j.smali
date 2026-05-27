.class public final synthetic Lcom/twitter/users/timeline/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/users/timeline/l;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/users/timeline/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/users/timeline/j;->a:Lcom/twitter/users/timeline/l;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/twitter/users/timeline/j;->a:Lcom/twitter/users/timeline/l;

    iget-object v0, v0, Lcom/twitter/users/timeline/l;->h:Lcom/twitter/list/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/twitter/list/a;->l()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
